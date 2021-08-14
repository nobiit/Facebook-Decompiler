.class public final LX/Axi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/Locale;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Axi;->A07:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Axi;->A08:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Axi;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "\uac15\uc804"

    .line 37
    .line 38
    const-string v1, "\ub0a8\uad81"

    .line 39
    .line 40
    const-string v2, "\ub3c5\uace0"

    .line 41
    .line 42
    const-string v3, "\ub3d9\ubc29"

    .line 43
    .line 44
    const-string v4, "\ub9dd\uc808"

    .line 45
    .line 46
    const-string v5, "\uc0ac\uacf5"

    .line 47
    .line 48
    const-string v6, "\uc11c\ubb38"

    .line 49
    .line 50
    const-string v7, "\uc120\uc6b0"

    .line 51
    .line 52
    const-string v8, "\uc18c\ubd09"

    .line 53
    .line 54
    const-string v9, "\uc5b4\uae08"

    .line 55
    .line 56
    const-string v10, "\uc7a5\uace1"

    .line 57
    .line 58
    const-string v11, "\uc81c\uac08"

    .line 59
    .line 60
    const-string v12, "\ud669\ubcf4"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/Axi;->A09:[Ljava/lang/String;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    iput-object p5, p0, LX/Axi;->A01:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {p1, p5}, LX/Axi;->A01(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Axi;->A00:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, p0, LX/Axi;->A01:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/Axi;->A01(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Axi;->A04:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v0, p0, LX/Axi;->A01:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {p3, v0}, LX/Axi;->A01(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Axi;->A05:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v0, p0, LX/Axi;->A01:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {p4, v0}, LX/Axi;->A01(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Axi;->A03:Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v0, p0, LX/Axi;->A01:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Axi;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, LX/Axi;->A05:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v2, :cond_1

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A00(LX/Axi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, v2

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    move-object p1, v2

    .line 5
    :goto_0
    move-object p0, v2

    .line 6
    if-nez p2, :cond_6

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr v7, v0

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    xor-int/2addr v6, v0

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/2addr v5, v0

    .line 25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v4, v0

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr v3, v0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_16

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_3
    if-eqz v0, :cond_8

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    move-object v2, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_9
    const/16 v1, 0x20

    .line 81
    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    if-eqz v7, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_b
    const/16 v0, 0x2c

    .line 93
    .line 94
    if-eqz v5, :cond_e

    .line 95
    .line 96
    if-nez v7, :cond_c

    .line 97
    .line 98
    if-eqz v6, :cond_d

    .line 99
    .line 100
    :cond_c
    if-eqz p3, :cond_d

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_d
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_e
    if-eqz v4, :cond_11

    .line 109
    .line 110
    if-nez v7, :cond_f

    .line 111
    .line 112
    if-nez v6, :cond_f

    .line 113
    .line 114
    if-eqz v5, :cond_10

    .line 115
    .line 116
    :cond_f
    if-eqz p3, :cond_10

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_10
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_11
    if-eqz v3, :cond_15

    .line 125
    .line 126
    if-nez v7, :cond_12

    .line 127
    .line 128
    if-nez v6, :cond_12

    .line 129
    .line 130
    if-nez v5, :cond_12

    .line 131
    .line 132
    if-eqz v4, :cond_14

    .line 133
    .line 134
    :cond_12
    if-eqz p4, :cond_13

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_13
    if-eqz p3, :cond_14

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_14
    throw p0

    .line 145
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_16
    throw v1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v0, v2

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
.end method

.method public static A02(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 2

    .line 0
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(I)I
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x5

    .line 2
    const/4 v2, 0x4

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Axi;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/Axi;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LX/Axi;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/Axi;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/Axi;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/Axi;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/Axi;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    return v4

    .line 56
    :cond_3
    return v2

    .line 57
    :cond_4
    return p1
    .line 58
.end method
