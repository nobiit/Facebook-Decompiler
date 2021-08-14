.class public final LX/OIv;
.super LX/Pwc;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OIv;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HeroPlayer2SubripDecoder"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Pwc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OIv;->A00:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    mul-long/2addr v6, v4

    .line 13
    mul-long/2addr v6, v4

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v6, v2

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-long/2addr v0, v4

    .line 28
    mul-long/2addr v0, v2

    .line 29
    add-long/2addr v6, v0

    .line 30
    add-int/lit8 v0, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-long/2addr v0, v2

    .line 41
    add-long/2addr v6, v0

    .line 42
    add-int/lit8 v0, p1, 0x4

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v6, v0

    .line 53
    mul-long/2addr v6, v2

    .line 54
    return-wide v6
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0A([BIZ)LX/Pwb;
    .locals 10

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/OIy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/OIy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/Pww;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2}, LX/Pww;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/Pww;->A08()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string v2, "HeroPlayer2SubripDecoder"

    .line 33
    .line 34
    const-string v0, "Skipping invalid index: "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v0, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v3}, LX/Pww;->A08()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v2, "HeroPlayer2SubripDecoder"

    .line 53
    .line 54
    new-array v1, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "Unexpected end"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-array v7, v8, [LX/OHr;

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/OIy;->A01:[J

    .line 71
    .line 72
    iget v0, v4, LX/OIy;->A00:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-ge v4, v8, :cond_7

    .line 85
    .line 86
    new-instance v3, LX/OIz;

    .line 87
    .line 88
    aget-object v2, v7, v4

    .line 89
    .line 90
    aget-wide v0, v9, v4

    .line 91
    .line 92
    invoke-direct {v3, v2, v0, v1}, LX/OIz;-><init>(LX/OHr;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v0, LX/OIv;->A01:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-static {v2, v7}, LX/OIv;->A00(Ljava/util/regex/Matcher;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v4, v0, v1}, LX/OIy;->A01(J)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v2, v1}, LX/OIv;->A00(Ljava/util/regex/Matcher;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v4, v0, v1}, LX/OIy;->A01(J)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, LX/OIv;->A00:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v3}, LX/Pww;->A08()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v1, p0, LX/OIv;->A00:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    const-string v0, "<br>"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v7, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v0, p0, LX/OIv;->A00:Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v1, LX/OHr;

    .line 188
    .line 189
    const/high16 v0, -0x80000000

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, LX/OHr;-><init>(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_0

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    const-string v2, "HeroPlayer2SubripDecoder"

    .line 206
    .line 207
    const-string v0, "Skipping invalid timing: "

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-array v0, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/3eA;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    if-ge v6, v8, :cond_8

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/OIz;

    .line 230
    .line 231
    iget-object v0, v1, LX/OIz;->A01:LX/OHr;

    .line 232
    .line 233
    aput-object v0, v7, v6

    .line 234
    .line 235
    iget-wide v0, v1, LX/OIz;->A00:J

    .line 236
    .line 237
    aput-wide v0, v9, v6

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    new-instance v0, LX/OIx;

    .line 243
    .line 244
    invoke-direct {v0, v7, v9}, LX/OIx;-><init>([LX/OHr;[J)V

    .line 245
    .line 246
    .line 247
    return-object v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
