function string_wordwrap(str, len, brk="\n", cut=true) {
    var out = "";
    while (string_length(str)) {
        while ((string_pos(brk, str) <= len + 1) && (string_pos(brk, str) > 0)) {
            out += string_copy(str, 1, string_pos(brk, str) + string_length(brk));
            str = string_delete(str, 1, string_pos(brk, str) + string_length(brk));
        }
        var i,j;
        i = string_length(str) + 1;
        if (i > len + 1) {
            for (i = len + 1; i > 0; i--) {
                if (string_char_at(str,i) == " ") break;
            }
        }
        if (i == 0) {
            if (cut) {
                j = len;
                i = j;
            } else {
                i = string_pos(" ",str);
                if (i == 0) {
                    j = string_length(str);
                    i = j;
                } else {
                    j = i;
                    i--;
                }
            }
        } else {
            j = i;
            i--;
        }
		out += string_copy(str, 1, i) + brk;
        str = string_delete(str, 1, j);
    }
    out = string_copy(out, 1, string_length(out) - string_length(brk));
    return out;
}