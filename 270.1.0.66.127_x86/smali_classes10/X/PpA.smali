.class public final LX/PpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pp7;
.implements LX/PnU;


# static fields
.field public static A0C:I = 0x1f40

.field public static A0D:I = 0x1f40

.field public static A0E:Ljava/lang/String;

.field public static final A0F:LX/PpF;


# instance fields
.field public A00:I

.field public A01:LX/Pnk;

.field public A02:LX/PpB;

.field public final A03:LX/PpJ;

.field public final A04:LX/Plf;

.field public final A05:LX/Pp1;

.field public final A06:LX/34W;

.field public final A07:LX/Por;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PpF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PpF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/PpA;->A0F:LX/PpF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/34W;Ljava/lang/String;LX/PpJ;LX/Pp1;LX/Por;LX/Plf;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/PpA;->A00:I

    .line 5
    .line 6
    invoke-static {p4}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/PpA;->A06:LX/34W;

    .line 10
    .line 11
    iput-object p2, p0, LX/PpA;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/PpA;->A03:LX/PpJ;

    .line 14
    .line 15
    iput-object p4, p0, LX/PpA;->A05:LX/Pp1;

    .line 16
    .line 17
    iput-object p5, p0, LX/PpA;->A07:LX/Por;

    .line 18
    .line 19
    iput-object p6, p0, LX/PpA;->A04:LX/Plf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/PpA;->A01:LX/Pnk;

    .line 23
    .line 24
    iput-boolean p7, p0, LX/PpA;->A0A:Z

    .line 25
    .line 26
    iput-boolean p8, p0, LX/PpA;->A0B:Z

    .line 27
    .line 28
    iput-boolean p9, p0, LX/PpA;->A09:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public static A00(LX/PpA;LX/PoO;Z)LX/PoO;
    .locals 15

    .line 0
    new-instance v2, LX/3Pa;

    .line 1
    .line 2
    iget-object v0, p0, LX/PpA;->A06:LX/34W;

    .line 3
    .line 4
    iget-object v0, v0, LX/34W;->A04:Ljava/lang/String;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LX/3Pa;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/PoO;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget-object v4, v0, LX/PoO;->A04:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v5, v0, LX/PoO;->A07:[B

    .line 18
    .line 19
    iget-wide v6, v0, LX/PoO;->A01:J

    .line 20
    .line 21
    iget-wide v8, v0, LX/PoO;->A03:J

    .line 22
    .line 23
    iget-wide v10, v0, LX/PoO;->A02:J

    .line 24
    .line 25
    iget-object v12, v0, LX/PoO;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, LX/PoO;->A00:I

    .line 28
    .line 29
    new-instance v14, LX/PoP;

    .line 30
    .line 31
    iget-object v1, v0, LX/PoO;->A05:LX/PoP;

    .line 32
    .line 33
    iget v0, p0, LX/PpA;->A00:I

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/PoP;->A01:I

    .line 38
    .line 39
    :cond_0
    invoke-direct {v14, v1, v0, v2}, LX/PoP;-><init>(LX/PoP;ILX/3Pa;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v14}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final declared-synchronized Crx(LX/PoO;)J
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/PpB;

    .line 2
    .line 3
    iget-object v0, p0, LX/PpA;->A06:LX/34W;

    .line 4
    .line 5
    iget-object v1, v0, LX/34W;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/PpB;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/PpA;->A02:LX/PpB;

    .line 13
    .line 14
    sget-object v1, LX/PpA;->A0F:LX/PpF;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v0, p0, LX/PpA;->A02:LX/PpB;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/PpF;->A00(LX/PpB;)LX/Pnk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/PpC;->A01:LX/PpC;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v3, LX/PpC;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    sget-object v0, LX/PpC;->A01:LX/PpC;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/PpC;

    .line 37
    .line 38
    invoke-direct {v0}, LX/PpC;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/PpC;->A01:LX/PpC;

    .line 42
    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    throw v0

    .line 48
    :cond_1
    :goto_0
    sget-object v4, LX/PpC;->A01:LX/PpC;

    .line 49
    .line 50
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 51
    .line 52
    sget-object v3, LX/PpC;->A02:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v4, LX/PpC;->A00:Landroid/util/LruCache;

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v6, :cond_2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    :try_start_5
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "$1/live-dash/ID/live-ll-"

    .line 100
    .line 101
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "-$3/$4-"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ".m4$6"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :catch_0
    :cond_2
    if-eqz v5, :cond_3

    .line 133
    .line 134
    :try_start_7
    new-instance v2, LX/PpB;

    .line 135
    .line 136
    iget-object v0, p0, LX/PpA;->A06:LX/34W;

    .line 137
    .line 138
    iget-object v0, v0, LX/34W;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v0, v5}, LX/PpB;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, LX/PpF;->A00(LX/PpB;)LX/Pnk;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_3
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    iget-object v3, p0, LX/PpA;->A03:LX/PpJ;

    .line 152
    .line 153
    iget-object v0, p0, LX/PpA;->A06:LX/34W;

    .line 154
    .line 155
    iget-object v2, v0, LX/34W;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p1, LX/PoO;->A04:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v3, v2, v0}, LX/PpJ;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    new-instance v3, LX/Pp0;

    .line 166
    .line 167
    iget-object v4, p0, LX/PpA;->A06:LX/34W;

    .line 168
    .line 169
    iget-object v5, p0, LX/PpA;->A04:LX/Plf;

    .line 170
    .line 171
    iget-object v6, p0, LX/PpA;->A08:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p1, LX/PoO;->A05:LX/PoP;

    .line 174
    .line 175
    iget-boolean v2, v0, LX/PoP;->A0E:Z

    .line 176
    .line 177
    iget-boolean v0, p0, LX/PpA;->A0A:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget v7, LX/PpA;->A0C:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_1
    if-eqz v2, :cond_4

    .line 186
    .line 187
    const/16 v7, 0x2134

    .line 188
    .line 189
    :goto_2
    if-eqz v0, :cond_5

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const/16 v8, 0x2134

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    sget v8, LX/PpA;->A0D:I

    .line 197
    .line 198
    :goto_3
    iget-object v9, p0, LX/PpA;->A05:LX/Pp1;

    .line 199
    .line 200
    iget-object v10, p0, LX/PpA;->A07:LX/Por;

    .line 201
    .line 202
    sget-object v11, LX/PpA;->A0E:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v12, p0, LX/PpA;->A09:Z

    .line 205
    .line 206
    invoke-direct/range {v3 .. v12}, LX/Pp0;-><init>(LX/34W;LX/Plf;Ljava/lang/String;IILX/Pp1;LX/Por;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, LX/PpA;->A01:LX/Pnk;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    new-instance v3, LX/Pp9;

    .line 213
    .line 214
    array-length v2, v4

    .line 215
    iget-object v0, p0, LX/PpA;->A05:LX/Pp1;

    .line 216
    .line 217
    invoke-direct {v3, v4, v2, v0, v6}, LX/Pp9;-><init>([BILX/Pp1;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, LX/PpA;->A01:LX/Pnk;

    .line 221
    .line 222
    iget-object v0, p0, LX/PpA;->A02:LX/PpB;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v3}, LX/PpF;->A02(LX/PpB;LX/Pnk;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    const/4 v5, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    instance-of v0, v2, LX/Pp9;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    check-cast v2, LX/Pp9;

    .line 234
    .line 235
    iget-boolean v5, v2, LX/Pp9;->A03:Z

    .line 236
    .line 237
    new-instance v4, LX/Pp9;

    .line 238
    .line 239
    iget-object v3, v2, LX/Pp9;->A04:[B

    .line 240
    .line 241
    iget v2, v2, LX/Pp9;->A02:I

    .line 242
    .line 243
    iget-object v0, p0, LX/PpA;->A05:LX/Pp1;

    .line 244
    .line 245
    invoke-direct {v4, v3, v2, v0, v5}, LX/Pp9;-><init>([BILX/Pp1;Z)V

    .line 246
    .line 247
    .line 248
    iput-object v4, p0, LX/PpA;->A01:LX/Pnk;

    .line 249
    .line 250
    :goto_5
    monitor-exit v1

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    check-cast v2, LX/3SF;

    .line 253
    .line 254
    invoke-virtual {v2}, LX/Pod;->A02()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    new-instance v4, LX/Pp9;

    .line 261
    .line 262
    iget-object v3, v2, LX/Pod;->A04:[B

    .line 263
    .line 264
    iget v2, v2, LX/Pod;->A01:I

    .line 265
    .line 266
    iget-object v0, p0, LX/PpA;->A05:LX/Pp1;

    .line 267
    .line 268
    invoke-direct {v4, v3, v2, v0, v5}, LX/Pp9;-><init>([BILX/Pp1;Z)V

    .line 269
    .line 270
    .line 271
    iput-object v4, p0, LX/PpA;->A01:LX/Pnk;

    .line 272
    .line 273
    iget-object v0, p0, LX/PpA;->A02:LX/PpB;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v4}, LX/PpF;->A02(LX/PpB;LX/Pnk;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v0, p0, LX/PpA;->A02:LX/PpB;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/PpF;->A01(LX/PpB;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/PpA;->A05:LX/Pp1;

    .line 285
    .line 286
    iput-object v0, v2, LX/3SF;->A02:LX/Pp1;

    .line 287
    .line 288
    iput-object v2, p0, LX/PpA;->A01:LX/Pnk;

    .line 289
    .line 290
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 291
    :goto_6
    :try_start_8
    invoke-static {p0, p1, v5}, LX/PpA;->A00(LX/PpA;LX/PoO;Z)LX/PoO;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, LX/PpA;->A01:LX/Pnk;

    .line 296
    .line 297
    invoke-interface {v0, v1}, LX/Pnk;->Crx(LX/PoO;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    monitor-exit p0

    .line 302
    return-wide v0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 305
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    monitor-exit p0

    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final DU5(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PpA;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, LX/PpA;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/PpA;->A01:LX/Pnk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v1, LX/Pp7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/Pp7;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LX/Pp7;->DU5(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    iput p1, p0, LX/PpA;->A00:I

    .line 26
    .line 27
    iget-object v1, p0, LX/PpA;->A01:LX/Pnk;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    instance-of v0, v1, LX/Pp7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/Pp7;

    .line 36
    .line 37
    invoke-interface {v1, p1}, LX/Pp7;->DU5(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PpA;->A01:LX/Pnk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Pnk;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PpA;->A01:LX/Pnk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/Pnk;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/PpA;->A01:LX/Pnk;

    .line 9
    .line 10
    instance-of v0, v7, LX/Pod;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v7, LX/Pod;

    .line 15
    .line 16
    invoke-virtual {v7}, LX/Pod;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v7, LX/Pod;->A04:[B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    iget v6, v7, LX/Pod;->A01:I

    .line 28
    .line 29
    if-lt v0, v6, :cond_1

    .line 30
    .line 31
    if-gtz v6, :cond_0

    .line 32
    .line 33
    iget v6, v7, LX/Pod;->A00:I

    .line 34
    .line 35
    :cond_0
    sget-object v5, LX/PpA;->A0F:LX/PpF;

    .line 36
    .line 37
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v4, p0, LX/PpA;->A02:LX/PpB;

    .line 39
    .line 40
    new-instance v3, LX/Pp9;

    .line 41
    .line 42
    iget-object v2, v7, LX/Pod;->A04:[B

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v3, v2, v6, v0, v1}, LX/Pp9;-><init>([BILX/Pp1;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4, v3}, LX/PpF;->A02(LX/PpB;LX/Pnk;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v5

    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v0

    .line 57
    :goto_0
    iget-object v3, p0, LX/PpA;->A03:LX/PpJ;

    .line 58
    .line 59
    iget-object v0, p0, LX/PpA;->A02:LX/PpB;

    .line 60
    .line 61
    iget-object v2, v0, LX/PpB;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, LX/PpB;->A00:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v0, v7, LX/Pod;->A04:[B

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0, v6}, LX/PpJ;->A00(Ljava/lang/String;Landroid/net/Uri;[BI)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/PpA;->A01:LX/Pnk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PpA;->A01:LX/Pnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Pnk;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method
