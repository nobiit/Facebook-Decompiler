.class public final LX/0Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06y;

.field public final A03:LX/0nP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nP;LX/06y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Dz;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Dz;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Dz;->A03:LX/0nP;

    .line 9
    .line 10
    iput-object p3, p0, LX/0Dz;->A02:LX/06y;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00()Ljava/util/Set;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0Dz;->A03:LX/0nP;

    .line 6
    .line 7
    const-string v0, "AppModules::Uninstall"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, LX/0nw;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0Dz;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Kx;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x2a

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/00U;->A02(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5, v1, v3}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v6
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Dz;->A03:LX/0nP;

    .line 1
    .line 2
    const-string v0, "AppModules::InitialInstallRequestTimestamp"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2Ac;->A06()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Ac;->A05()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0Dz;->A03:LX/0nP;

    .line 19
    .line 20
    const-string v0, "AppModules::InitialInstallRequestTs"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/2Ac;->A06()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/2Ac;->A05()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/0Dz;->A03:LX/0nP;

    .line 37
    .line 38
    const-string v0, "AppModules::InstallLatency"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/2Ac;->A06()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/2Ac;->A05()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final A02()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Dz;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/0Dz;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Tp;->A00(Landroid/content/Context;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3, v0}, LX/0Dz;->A03(LX/0Dz;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/0Dz;->A03:LX/0nP;

    .line 23
    .line 24
    const-string v0, "AppModules::Uninstall"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, LX/2Ac;->A0D()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A03(LX/0Dz;Ljava/util/Set;Ljava/util/Set;)V
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/0Dz;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Kx;->A00(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 8
    .line 9
    .line 10
    move-result-object v26

    .line 11
    const/16 v1, 0x2a

    .line 12
    .line 13
    new-instance v7, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, LX/0To;

    .line 24
    .line 25
    iget-object v0, v8, LX/0Dz;->A02:LX/06y;

    .line 26
    .line 27
    invoke-direct {v10, v0}, LX/0To;-><init>(LX/06y;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LX/0Dz;->A02:LX/06y;

    .line 31
    .line 32
    iget-object v9, v0, LX/06y;->A00:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object/from16 p0, p2

    .line 39
    .line 40
    if-eqz v5, :cond_13

    .line 41
    .line 42
    array-length v4, v5

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v4, :cond_13

    .line 45
    .line 46
    aget-object v11, v5, v3

    .line 47
    .line 48
    iget-object v0, v10, LX/0To;->A04:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v13, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v15, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->groupCount()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v12, v13, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    iput-boolean v0, v10, LX/0To;->A03:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    iput-object v0, v10, LX/0To;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v10, LX/0To;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_2
    iput-object v12, v10, LX/0To;->A00:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "installed"

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "usage_log"

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v2, 0x1

    .line 109
    :cond_4
    iput-boolean v2, v10, LX/0To;->A02:Z

    .line 110
    .line 111
    iget-object v2, v10, LX/0To;->A01:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-boolean v0, v10, LX/0To;->A02:Z

    .line 122
    .line 123
    if-nez v0, :cond_11

    .line 124
    .line 125
    iget-boolean v13, v10, LX/0To;->A03:Z

    .line 126
    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    iget-object v2, v10, LX/0To;->A00:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_11

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    if-eqz v13, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v0, v10, LX/0To;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/06z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v0, v10, LX/0To;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    :cond_5
    if-nez v12, :cond_11

    .line 164
    .line 165
    :cond_6
    const/4 v0, 0x1

    .line 166
    :goto_2
    const/4 v14, 0x0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    :cond_7
    const/4 v14, 0x1

    .line 170
    :cond_8
    if-eqz v14, :cond_a

    .line 171
    .line 172
    new-instance v13, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v13, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_9

    .line 188
    .line 189
    array-length v11, v12

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_3
    if-ge v2, v11, :cond_9

    .line 192
    .line 193
    aget-object v0, v12, v2

    .line 194
    .line 195
    invoke-static {v0}, LX/06y;->A01(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v0, v10, LX/0To;->A01:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/0Kv;->A00(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-ltz v11, :cond_b

    .line 211
    .line 212
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    :cond_b
    const/4 v12, 0x0

    .line 216
    iget-boolean v0, v10, LX/0To;->A03:Z

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v10, LX/0To;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/06z;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    iget-object v0, v10, LX/0To;->A00:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    :cond_c
    if-eqz v12, :cond_f

    .line 242
    .line 243
    iget-object v12, v8, LX/0Dz;->A02:LX/06y;

    .line 244
    .line 245
    iget-object v2, v10, LX/0To;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v10, LX/0To;->A00:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v12, v2, v0}, LX/06y;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v2, v10, LX/0To;->A01:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    :cond_d
    if-nez v14, :cond_e

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    iget-object v2, v10, LX/0To;->A01:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    :cond_e
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 285
    .line 286
    :goto_4
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v0, v10, LX/0To;->A01:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v0, v12}, LX/06z;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->set(I)V

    .line 296
    .line 297
    .line 298
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_10
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_11
    const/4 v0, 0x0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_12
    move-object v0, v12

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_13
    iget-object v2, v8, LX/0Dz;->A03:LX/0nP;

    .line 312
    .line 313
    const-string v0, "AppModules::PrevDownload"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v25, "key::PrevDownloadInit"

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    move-object/from16 v0, v25

    .line 323
    .line 324
    invoke-virtual {v11, v0, v2}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v24

    .line 328
    invoke-virtual {v11}, LX/0nw;->A06()LX/2Ac;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget-object v2, v8, LX/0Dz;->A03:LX/0nP;

    .line 333
    .line 334
    const-string v0, "AppModules::Uninstall"

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    invoke-direct {v8}, LX/0Dz;->A01()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v8, LX/0Dz;->A03:LX/0nP;

    .line 344
    .line 345
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    invoke-virtual/range {v22 .. v22}, LX/0nw;->A06()LX/2Ac;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    iget-object v2, v8, LX/0Dz;->A03:LX/0nP;

    .line 356
    .line 357
    const-string v0, "AppModules::InstallLatency-1"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v9}, LX/0nw;->A06()LX/2Ac;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v19

    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_5
    if-ge v4, v1, :cond_1e

    .line 378
    .line 379
    invoke-static {v4}, LX/00U;->A02(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->get(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_15

    .line 390
    .line 391
    iget-object v0, v8, LX/0Dz;->A01:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v2, v0}, LX/0L0;->A00(Ljava/lang/String;Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    :cond_14
    move-object/from16 v12, v26

    .line 402
    .line 403
    invoke-virtual {v12, v4, v1}, LX/06z;->A04(ILjava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    invoke-virtual {v11, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object v12, v13

    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v11, v2, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    :cond_16
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->get(I)Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    const-string v15, "BackgroundInitializer"

    .line 428
    .line 429
    if-eqz v16, :cond_17

    .line 430
    .line 431
    if-nez v12, :cond_17

    .line 432
    .line 433
    if-eqz v24, :cond_17

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const-string v0, "Module %s has download but prev download pref not set (hasPref=%b)"

    .line 445
    .line 446
    invoke-static {v15, v0, v14}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_17
    move-object/from16 v0, p1

    .line 450
    .line 451
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v14, 0x0

    .line 456
    if-nez v0, :cond_1d

    .line 457
    .line 458
    move-object/from16 v0, v23

    .line 459
    .line 460
    invoke-virtual {v0, v2, v14}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d

    .line 465
    .line 466
    if-eqz v16, :cond_18

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    :cond_18
    :goto_6
    if-eqz v13, :cond_19

    .line 474
    .line 475
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_19

    .line 480
    .line 481
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v10, v2, v0}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    :cond_19
    move-object/from16 v0, p1

    .line 490
    .line 491
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->get(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1b

    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v9, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1b

    .line 516
    .line 517
    :cond_1a
    move-object/from16 v0, v21

    .line 518
    .line 519
    invoke-virtual {v0, v2}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/16 v18, 0x1

    .line 526
    .line 527
    const/16 v17, 0x1

    .line 528
    .line 529
    :cond_1b
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 530
    .line 531
    if-ne v1, v0, :cond_1c

    .line 532
    .line 533
    invoke-virtual {v9, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_1c

    .line 538
    .line 539
    move-object/from16 v0, v22

    .line 540
    .line 541
    invoke-virtual {v0, v2}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    const-wide/16 v0, 0x0

    .line 548
    .line 549
    move-object/from16 v12, v22

    .line 550
    .line 551
    invoke-virtual {v12, v2, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    sub-long v0, v19, v12

    .line 556
    .line 557
    invoke-virtual {v5, v2, v0, v1}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    const/16 v1, 0x2a

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_1d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    goto :goto_6

    .line 573
    :cond_1e
    if-eqz v18, :cond_1f

    .line 574
    .line 575
    invoke-virtual/range {v21 .. v21}, LX/2Ac;->A05()V

    .line 576
    .line 577
    .line 578
    :cond_1f
    if-eqz v17, :cond_20

    .line 579
    .line 580
    invoke-virtual {v5}, LX/2Ac;->A05()V

    .line 581
    .line 582
    .line 583
    :cond_20
    if-nez v24, :cond_21

    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    move-object/from16 v0, v25

    .line 587
    .line 588
    invoke-virtual {v10, v0, v3}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    :cond_21
    if-eqz v3, :cond_22

    .line 592
    .line 593
    invoke-virtual {v10}, LX/2Ac;->A0D()Z

    .line 594
    .line 595
    .line 596
    :cond_22
    return-void
.end method

.method private declared-synchronized A04(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Dz;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, LX/0Dz;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0Dz;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/0Dz;->A04(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public declared-synchronized backgroundInitForDumper()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/0Dz;->A04(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method
