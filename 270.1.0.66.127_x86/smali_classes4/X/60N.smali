.class public final LX/60N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final A00:LX/60N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/60N;

    .line 1
    .line 2
    invoke-direct {v0}, LX/60N;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/60N;->A00:LX/60N;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x2e

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {p0, v5}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v5}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v0, "*"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_2
    const-string v1, "*."

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v2, v0

    .line 135
    if-lez v2, :cond_3

    .line 136
    .line 137
    sub-int/2addr v2, v4

    .line 138
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v3, :cond_3

    .line 143
    .line 144
    return v7

    .line 145
    :cond_3
    return v4

    .line 146
    :cond_4
    return v7
    .line 147
    .line 148
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v6, v0, v1

    .line 6
    .line 7
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    sget-object v0, LX/5f6;->A06:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v6, v0}, LX/60N;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_1c

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v6, v0}, LX/60N;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v0, v19

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/60N;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_2
    if-nez v0, :cond_1c

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v18, LX/AX0;

    .line 96
    .line 97
    move-object/from16 v0, v18

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/AX0;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 100
    .line 101
    .line 102
    const-string v17, "cn"

    .line 103
    .line 104
    iput v1, v0, LX/AX0;->A02:I

    .line 105
    .line 106
    iput v1, v0, LX/AX0;->A00:I

    .line 107
    .line 108
    iput v1, v0, LX/AX0;->A01:I

    .line 109
    .line 110
    iget-object v0, v0, LX/AX0;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v0, v18

    .line 117
    .line 118
    iput-object v2, v0, LX/AX0;->A03:[C

    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, LX/AX0;->A02(LX/AX0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    goto/16 :goto_11

    .line 129
    .line 130
    :cond_3
    iget v8, v0, LX/AX0;->A02:I

    .line 131
    .line 132
    iget v0, v0, LX/AX0;->A04:I

    .line 133
    .line 134
    move/from16 v20, v0

    .line 135
    .line 136
    move v9, v0

    .line 137
    if-eq v8, v0, :cond_1a

    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    iget-object v7, v0, LX/AX0;->A03:[C

    .line 142
    .line 143
    aget-char v6, v7, v8

    .line 144
    .line 145
    const/16 v0, 0x22

    .line 146
    .line 147
    const/16 v4, 0x3b

    .line 148
    .line 149
    const/16 v3, 0x2c

    .line 150
    .line 151
    const/16 v2, 0x2b

    .line 152
    .line 153
    if-eq v6, v0, :cond_11

    .line 154
    .line 155
    const/16 v0, 0x23

    .line 156
    .line 157
    if-eq v6, v0, :cond_b

    .line 158
    .line 159
    if-eq v6, v2, :cond_15

    .line 160
    .line 161
    if-eq v6, v3, :cond_15

    .line 162
    .line 163
    if-eq v6, v4, :cond_15

    .line 164
    .line 165
    move-object/from16 v0, v18

    .line 166
    .line 167
    iput v8, v0, LX/AX0;->A00:I

    .line 168
    .line 169
    iput v8, v0, LX/AX0;->A01:I

    .line 170
    .line 171
    :cond_4
    :goto_2
    move-object/from16 v0, v18

    .line 172
    .line 173
    iget v6, v0, LX/AX0;->A02:I

    .line 174
    .line 175
    move/from16 v0, v20

    .line 176
    .line 177
    if-lt v6, v0, :cond_5

    .line 178
    .line 179
    new-instance v9, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v0, v18

    .line 182
    .line 183
    iget v0, v0, LX/AX0;->A01:I

    .line 184
    .line 185
    sub-int/2addr v0, v8

    .line 186
    invoke-direct {v9, v7, v8, v0}, Ljava/lang/String;-><init>([CII)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_5
    aget-char v9, v7, v6

    .line 192
    .line 193
    const/16 v12, 0x20

    .line 194
    .line 195
    if-eq v9, v12, :cond_7

    .line 196
    .line 197
    if-eq v9, v4, :cond_9

    .line 198
    .line 199
    const/16 v0, 0x5c

    .line 200
    .line 201
    if-eq v9, v0, :cond_6

    .line 202
    .line 203
    if-eq v9, v2, :cond_9

    .line 204
    .line 205
    if-eq v9, v3, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object/from16 v0, v18

    .line 209
    .line 210
    iget v9, v0, LX/AX0;->A01:I

    .line 211
    .line 212
    add-int/lit8 v6, v9, 0x1

    .line 213
    .line 214
    iput v6, v0, LX/AX0;->A01:I

    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, LX/AX0;->A00(LX/AX0;)C

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    aput-char v0, v7, v9

    .line 221
    .line 222
    move-object/from16 v0, v18

    .line 223
    .line 224
    iget v6, v0, LX/AX0;->A02:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_3
    move-object/from16 v0, v18

    .line 228
    .line 229
    iget v11, v0, LX/AX0;->A01:I

    .line 230
    .line 231
    add-int/lit8 v10, v11, 0x1

    .line 232
    .line 233
    iput v10, v0, LX/AX0;->A01:I

    .line 234
    .line 235
    aput-char v9, v7, v11

    .line 236
    .line 237
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    iput v6, v0, LX/AX0;->A02:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move-object/from16 v0, v18

    .line 243
    .line 244
    iget v11, v0, LX/AX0;->A01:I

    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    iput v6, v0, LX/AX0;->A02:I

    .line 249
    .line 250
    add-int/lit8 v6, v11, 0x1

    .line 251
    .line 252
    iput v6, v0, LX/AX0;->A01:I

    .line 253
    .line 254
    aput-char v12, v7, v11

    .line 255
    .line 256
    :goto_5
    iget v10, v0, LX/AX0;->A02:I

    .line 257
    .line 258
    move/from16 v0, v20

    .line 259
    .line 260
    if-ge v10, v0, :cond_8

    .line 261
    .line 262
    aget-char v0, v7, v10

    .line 263
    .line 264
    if-ne v0, v12, :cond_8

    .line 265
    .line 266
    move-object/from16 v0, v18

    .line 267
    .line 268
    iget v9, v0, LX/AX0;->A01:I

    .line 269
    .line 270
    add-int/lit8 v6, v9, 0x1

    .line 271
    .line 272
    iput v6, v0, LX/AX0;->A01:I

    .line 273
    .line 274
    aput-char v12, v7, v9

    .line 275
    .line 276
    add-int/lit8 v6, v10, 0x1

    .line 277
    .line 278
    iput v6, v0, LX/AX0;->A02:I

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    move/from16 v0, v20

    .line 282
    .line 283
    if-eq v10, v0, :cond_a

    .line 284
    .line 285
    aget-char v0, v7, v10

    .line 286
    .line 287
    if-eq v0, v3, :cond_a

    .line 288
    .line 289
    if-eq v0, v2, :cond_a

    .line 290
    .line 291
    if-ne v0, v4, :cond_4

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    new-instance v9, Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    iget v6, v0, LX/AX0;->A01:I

    .line 299
    .line 300
    sub-int/2addr v6, v8

    .line 301
    invoke-direct {v9, v7, v8, v6}, Ljava/lang/String;-><init>([CII)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :cond_a
    :goto_6
    new-instance v9, Ljava/lang/String;

    .line 307
    .line 308
    sub-int/2addr v11, v8

    .line 309
    invoke-direct {v9, v7, v8, v11}, Ljava/lang/String;-><init>([CII)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_b
    add-int/lit8 v10, v8, 0x4

    .line 315
    .line 316
    const/16 v0, 0x4e

    .line 317
    .line 318
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-ge v10, v9, :cond_17

    .line 323
    .line 324
    move-object/from16 v0, v18

    .line 325
    .line 326
    iput v8, v0, LX/AX0;->A00:I

    .line 327
    .line 328
    add-int/lit8 v10, v8, 0x1

    .line 329
    .line 330
    iput v10, v0, LX/AX0;->A02:I

    .line 331
    .line 332
    :goto_7
    iget v10, v0, LX/AX0;->A02:I

    .line 333
    .line 334
    if-eq v10, v9, :cond_e

    .line 335
    .line 336
    aget-char v12, v7, v10

    .line 337
    .line 338
    if-eq v12, v2, :cond_e

    .line 339
    .line 340
    if-eq v12, v3, :cond_e

    .line 341
    .line 342
    if-eq v12, v4, :cond_e

    .line 343
    .line 344
    const/16 v11, 0x20

    .line 345
    .line 346
    if-ne v12, v11, :cond_c

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    const/16 v0, 0x41

    .line 350
    .line 351
    if-lt v12, v0, :cond_d

    .line 352
    .line 353
    const/16 v0, 0x46

    .line 354
    .line 355
    if-gt v12, v0, :cond_d

    .line 356
    .line 357
    add-int/2addr v12, v11

    .line 358
    int-to-char v0, v12

    .line 359
    aput-char v0, v7, v10

    .line 360
    .line 361
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    move-object/from16 v0, v18

    .line 364
    .line 365
    iput v10, v0, LX/AX0;->A02:I

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    move-object/from16 v0, v18

    .line 369
    .line 370
    iput v10, v0, LX/AX0;->A01:I

    .line 371
    .line 372
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    iput v10, v0, LX/AX0;->A02:I

    .line 377
    .line 378
    if-ge v10, v9, :cond_f

    .line 379
    .line 380
    aget-char v0, v7, v10

    .line 381
    .line 382
    if-ne v0, v11, :cond_f

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    move-object/from16 v0, v18

    .line 386
    .line 387
    iput v10, v0, LX/AX0;->A01:I

    .line 388
    .line 389
    :cond_f
    move-object/from16 v0, v18

    .line 390
    .line 391
    iget v11, v0, LX/AX0;->A01:I

    .line 392
    .line 393
    sub-int/2addr v11, v8

    .line 394
    const/4 v0, 0x5

    .line 395
    if-lt v11, v0, :cond_18

    .line 396
    .line 397
    and-int/lit8 v0, v11, 0x1

    .line 398
    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    shr-int/lit8 v10, v11, 0x1

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    add-int/lit8 v6, v8, 0x1

    .line 405
    .line 406
    :goto_a
    if-ge v9, v10, :cond_10

    .line 407
    .line 408
    move-object/from16 v0, v18

    .line 409
    .line 410
    invoke-static {v0, v6}, LX/AX0;->A01(LX/AX0;I)I

    .line 411
    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x2

    .line 414
    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_10
    new-instance v9, Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v9, v7, v8, v11}, Ljava/lang/String;-><init>([CII)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_11
    add-int/lit8 v6, v8, 0x1

    .line 425
    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    iput v6, v0, LX/AX0;->A02:I

    .line 429
    .line 430
    iput v6, v0, LX/AX0;->A00:I

    .line 431
    .line 432
    iput v6, v0, LX/AX0;->A01:I

    .line 433
    .line 434
    :goto_b
    iget v10, v0, LX/AX0;->A02:I

    .line 435
    .line 436
    if-eq v10, v9, :cond_19

    .line 437
    .line 438
    aget-char v8, v7, v10

    .line 439
    .line 440
    const/16 v0, 0x22

    .line 441
    .line 442
    if-eq v8, v0, :cond_13

    .line 443
    .line 444
    const/16 v0, 0x5c

    .line 445
    .line 446
    if-ne v8, v0, :cond_12

    .line 447
    .line 448
    move-object/from16 v0, v18

    .line 449
    .line 450
    iget v8, v0, LX/AX0;->A01:I

    .line 451
    .line 452
    invoke-static/range {v18 .. v18}, LX/AX0;->A00(LX/AX0;)C

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    aput-char v0, v7, v8

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_12
    move-object/from16 v0, v18

    .line 460
    .line 461
    iget v0, v0, LX/AX0;->A01:I

    .line 462
    .line 463
    aput-char v8, v7, v0

    .line 464
    .line 465
    :goto_c
    move-object/from16 v0, v18

    .line 466
    .line 467
    iget v0, v0, LX/AX0;->A02:I

    .line 468
    .line 469
    add-int/lit8 v8, v0, 0x1

    .line 470
    .line 471
    move-object/from16 v0, v18

    .line 472
    .line 473
    iput v8, v0, LX/AX0;->A02:I

    .line 474
    .line 475
    iget v0, v0, LX/AX0;->A01:I

    .line 476
    .line 477
    add-int/lit8 v8, v0, 0x1

    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    iput v8, v0, LX/AX0;->A01:I

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_13
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    move-object/from16 v0, v18

    .line 487
    .line 488
    iput v10, v0, LX/AX0;->A02:I

    .line 489
    .line 490
    if-ge v10, v9, :cond_14

    .line 491
    .line 492
    aget-char v8, v7, v10

    .line 493
    .line 494
    const/16 v0, 0x20

    .line 495
    .line 496
    if-ne v8, v0, :cond_14

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_14
    new-instance v9, Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v0, v18

    .line 502
    .line 503
    iget v0, v0, LX/AX0;->A01:I

    .line 504
    .line 505
    sub-int/2addr v0, v6

    .line 506
    invoke-direct {v9, v7, v6, v0}, Ljava/lang/String;-><init>([CII)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_15
    const-string v9, ""

    .line 511
    .line 512
    :goto_e
    move-object/from16 v0, v17

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1b

    .line 519
    .line 520
    move-object/from16 v0, v18

    .line 521
    .line 522
    iget v7, v0, LX/AX0;->A02:I

    .line 523
    .line 524
    iget v0, v0, LX/AX0;->A04:I

    .line 525
    .line 526
    if-ge v7, v0, :cond_1a

    .line 527
    .line 528
    move-object/from16 v0, v18

    .line 529
    .line 530
    iget-object v0, v0, LX/AX0;->A03:[C

    .line 531
    .line 532
    aget-char v5, v0, v7

    .line 533
    .line 534
    const/16 v0, 0xdd

    .line 535
    .line 536
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-eq v5, v3, :cond_16

    .line 541
    .line 542
    if-eq v5, v4, :cond_16

    .line 543
    .line 544
    if-eq v5, v2, :cond_16

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_16
    add-int/lit8 v2, v7, 0x1

    .line 548
    .line 549
    move-object/from16 v0, v18

    .line 550
    .line 551
    iput v2, v0, LX/AX0;->A02:I

    .line 552
    .line 553
    invoke-static/range {v18 .. v18}, LX/AX0;->A02(LX/AX0;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    if-nez v5, :cond_3

    .line 558
    .line 559
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    iget-object v0, v0, LX/AX0;->A05:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    move-object/from16 v0, v18

    .line 574
    .line 575
    iget-object v0, v0, LX/AX0;->A05:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    move-object/from16 v0, v18

    .line 588
    .line 589
    iget-object v0, v0, LX/AX0;->A05:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    move-object/from16 v0, v18

    .line 602
    .line 603
    iget-object v0, v0, LX/AX0;->A05:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_10
    throw v2

    .line 613
    :cond_19
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const/16 v0, 0x4e

    .line 616
    .line 617
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object/from16 v0, v18

    .line 622
    .line 623
    iget-object v0, v0, LX/AX0;->A05:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v3

    .line 633
    :cond_1a
    :goto_11
    move-object/from16 v9, v16

    .line 634
    .line 635
    :cond_1b
    if-eqz v9, :cond_1c

    .line 636
    .line 637
    move-object/from16 v0, v19

    .line 638
    .line 639
    invoke-static {v0, v9}, LX/60N;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    return v0

    .line 644
    :cond_1c
    const/4 v0, 0x0

    .line 645
    return v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :catch_0
    return v1
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
