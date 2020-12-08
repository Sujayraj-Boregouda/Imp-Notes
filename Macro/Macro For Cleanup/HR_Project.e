#include "eel.h"
#include "grep.h"


cleanup()
{
    string_replace("%<SUP>", "", REGEX);
    string_replace("%<SUB>", "", REGEX);
    string_replace("%<B>", "", REGEX);
    string_replace("%</B>", "", REGEX);
    string_replace("%<EM>", "", REGEX);
    string_replace("%</EM>", "", REGEX);
    string_replace("%<em>", "", REGEX);
    string_replace("%</em>", "", REGEX);
    string_replace("%<em>", "", REGEX);
    string_replace("%</em>", "", REGEX);
    string_replace("%<sub>", "", REGEX);
    string_replace("%</sub>", "", REGEX);
    string_replace("\n+", "\n", REGEX);

    say("Done.");
}
