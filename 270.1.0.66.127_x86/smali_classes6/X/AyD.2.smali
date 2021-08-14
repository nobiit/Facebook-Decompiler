.class public final LX/AyD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x3e

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, -0x2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x7d

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, -0x3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, -0x4

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/AyD;->A00:Ljava/util/Map;

    .line 122
    .line 123
    const-string v0, "(?:\\[[^\\]]*:[\\da-f]|[\\p{L}\\p{M}\\p{N}\\-_]\\.[\\p{L}\\p{M}\\p{N}\\-_])"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/AyD;->A01:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const-string v1, "HyperlinkParser.compileUrlPattern"

    .line 132
    .line 133
    const v0, -0x2b3788fd

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    const-string v1, "(?:(?:(?:(?:(?:(?:ht|f)tps?)(?:\\:\\/\\/|%3A%2F%2F))(?:(?:(?:(?:[:\\-_]|[^\\^|<>{}\\n\\r\\t\\p{P}\\p{Zs}])*\\.)+(?:[:\\-_]|[^\\^|<>{}\\n\\r\\t\\p{P}\\p{Zs}])*[^\\^|<>{}\\n\\r\\t\\p{P}\\p{Zs}])|\\[(?>[\\da-f]{0,4}:){2,7}(?:[\\da-f]{0,4}|(?:(?:\\d{1,3}\\.){3}\\d{1,3}))?\\]))|(?:(?:(?:((?:(?:\\d{1,3}\\.){3}\\d{1,3})|\\[(?>[\\da-f]{0,4}:){2,7}(?:[\\da-f]{0,4}|(?:(?:\\d{1,3}\\.){3}\\d{1,3}))?\\])(?!\\.?(?:[\\p{L}\\p{N}])))|(?:(?:[a-z0-9\\p{L}\\p{N}][\\w\\-\\p{L}\\p{N}]*\\.(?!\\s))+(?:com|\ud55c\uad6d|\ud14c\uc2a4\ud2b8|\u9999\u6e2f|\u6e2c\u8a66|\u6d4b\u8bd5|\u65b0\u52a0\u5761|\u53f0\u7063|\u53f0\u6e7e|\u4e2d\u570b|\u4e2d\u56fd|\u30c6\u30b9\u30c8|\u0e44\u0e17\u0e22|\u0dbd\u0d82\u0d9a\u0dcf|\u0c2d\u0c3e\u0c30\u0c24\u0c4d|\u0baa\u0bb0\u0bbf\u0b9f\u0bcd\u0b9a\u0bc8|\u0b9a\u0bbf\u0b99\u0bcd\u0b95\u0baa\u0bcd\u0baa\u0bc2\u0bb0\u0bcd|\u0b87\u0bb2\u0b99\u0bcd\u0b95\u0bc8|\u0b87\u0ba8\u0bcd\u0ba4\u0bbf\u0baf\u0bbe|\u0aad\u0abe\u0ab0\u0aa4|\u0a2d\u0a3e\u0a30\u0a24|\u09ad\u09be\u09b0\u09a4|\u092d\u093e\u0930\u0924|\u092a\u0930\u0940\u0915\u094d\u0937\u093e|\u0645\u0644\u064a\u0633\u064a\u0627|\u0645\u0635\u0631|\u0642\u0637\u0631|\u0641\u0644\u0633\u0637\u064a\u0646|\u0639\u0645\u0627\u0646|\u0633\u0648\u0631\u064a\u0629|\u062a\u0648\u0646\u0633|\u0628\u06be\u0627\u0631\u062a|\u0627\u0645\u0627\u0631\u0627\u062a|\u0627\u0644\u0645\u063a\u0631\u0628|\u0627\u0644\u0633\u0639\u0648\u062f\u064a\u0629|\u0627\u0644\u062c\u0632\u0627\u0626\u0631|\u0627\u0644\u0627\u0631\u062f\u0646|\u0625\u062e\u062a\u0628\u0627\u0631|\u0622\u0632\u0645\u0627\u06cc\u0634\u06cc|\u05d8\u05e2\u05e1\u05d8|\u049b\u0430\u0437|\u0443\u043a\u0440|\u0441\u0440\u0431|\u0440\u0444|\u0438\u0441\u043f\u044b\u0442\u0430\u043d\u0438\u0435|\u03b4\u03bf\u03ba\u03b9\u03bc\u03ae|z[wma]|y[te]|xxx|xn--(?:zckzah|ygbi2ammx|yfro4i67o|xkc2dl3a5ee0h|xkc2al3hye2a|wgbl6a|wgbh1c|s9brj9c|pgbs0dh|p1ai|ogbpf8fl|o3cw4h|mgbx4cd0ab|mgberp4a5d4ar|mgbc0a9azcg|mgbbh1a71e|mgbayh7gpa|mgbaam7a8h|mgb9awbf|lgbbat1ad8j|kpry57d|kprw13d|kgbechtv|jxalpdlp|j6w193g|j1amh|hlcj6aya9esc7a|hgbk6aj7f53bba|h2brj9c|gecrj9c|g6w251d|fzc2c9e2c|fpcrj9c3d|fiqz9s|fiqs8s|deba0ad|clchc0ea0b2g2a9gcd|9t4b11yi5a|90a3ac|80ao21a|80akhbyknj4f|45brj9c|3e0b707e|11b5bs3a9aj6g|0zwm56d)|w[sf]|v[unigeca]|u[zyskga]|t[zwvtrponmlkjhgfdc]|travel|tel|s[zyxvutronmlkjihgedcba]|r[wusoe]|qa|p[ywtsrnmlkhgfea]|pro|post|org|om|n[zurpoligfeca]|net|name|m[zyxwvutsrqponmlkhgedca]|museum|mobi|mil|l[yvutsrkicba]|k[zywrpnmihge]|j[pome]|jobs|i[tsrqonmled]|int|info|h[utrnmk]|g[ywutsrqpnmlihgfedba]|gov|f[romkji]|e[utsrgec]|edu|d[zomkje]|c[zyxwvuronmlkihgfdca]|coop|cat|b[zywvtsronmjihgfedba]|biz|a[zxwutsrqonmligfedc]|asia|arpa|aero)(?!\\.?(?:[\\p{L}\\p{N}])))(?::\\d+)?))))(?:(?=[\\/#?])(?:[\\[\\({][^\\s()<>{}]*[}\\)\\]]|[.!?:@&\\-\\/_#*%\']|[^\\^|<>{}\\n\\r\\t\\p{P}\\p{Zs}]|[,;](?!(?:(?:(?:ht|f)tps?)(?:\\:\\/\\/|%3A%2F%2F))))*(?:[\\[\\({][^\\s()<>{}]*[}\\)\\]]|[\\/_]|[^\\^|<>{}\\n\\r\\t\\p{P}\\p{Zs}]))?"

    .line 140
    .line 141
    const/16 v0, 0x2a

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x7d741d03

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    sput-object v1, LX/AyD;->A02:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    const v0, 0x20866622

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-lt v1, v0, :cond_c

    .line 6
    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    :cond_1
    if-gez v1, :cond_4

    .line 27
    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, -0x1

    .line 47
    :cond_3
    if-ltz v1, :cond_c

    .line 48
    .line 49
    :cond_4
    sget-object v0, LX/AyD;->A01:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    const-string v1, "HyperlinkParser.doParse"

    .line 62
    .line 63
    const v0, -0x1d098dee

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    sget-object v0, LX/AyD;->A02:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v5, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v5, -0x1

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x40

    .line 102
    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move v8, v5

    .line 111
    move v3, v5

    .line 112
    :goto_3
    if-ge v8, v6, :cond_8

    .line 113
    .line 114
    sget-object v1, LX/AyD;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move v3, v8

    .line 139
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v1

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    new-instance v0, LX/24N;

    .line 183
    .line 184
    sub-int/2addr v3, v5

    .line 185
    invoke-direct {v0, v5, v3}, LX/24N;-><init>(II)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    new-instance v0, LX/24N;

    .line 193
    .line 194
    sub-int/2addr v6, v5

    .line 195
    invoke-direct {v0, v5, v6}, LX/24N;-><init>(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_b
    const v0, 0x5994861c

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    const v0, 0x639b7bc5

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    return-object v4
    .line 222
    .line 223
.end method
