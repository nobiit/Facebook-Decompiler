.class public final LX/BOI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final A02:LX/KtX;

.field public final A03:LX/BON;

.field public final A04:LX/BOM;

.field public final A05:LX/BOH;

.field public final A06:LX/KtY;

.field public final A07:LX/0ls;

.field public final A08:LX/Acg;

.field public final A09:LX/0AO;

.field public final A0A:LX/48V;

.field public final A0B:LX/0AT;

.field public final A0C:LX/BO9;

.field public final A0D:LX/0mM;

.field public final A0E:LX/0mL;

.field public final A0F:LX/1WF;

.field public final A0G:LX/0xp;

.field public final A0H:LX/BOr;

.field public final A0I:LX/2GK;

.field public final A0J:LX/0nB;

.field public final A0K:LX/0nB;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0O:LX/0AH;

.field public final A0P:LX/0AH;

.field public final A0Q:LX/0AH;

.field public final A0R:LX/0o5;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BOI;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/KtX;->A01(LX/0kw;)LX/KtX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BOI;->A02:LX/KtX;

    .line 16
    .line 17
    const/16 v0, 0x2022

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BOI;->A0P:LX/0AH;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BOI;->A09:LX/0AO;

    .line 30
    .line 31
    sget-object v0, LX/BOG;->A05:LX/BOG;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-class v2, LX/BOG;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-object v0, LX/BOG;->A05:LX/BOG;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, LX/BOG;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/common/file/FileModule;->A01(LX/0kw;)LX/0Cl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, LX/1WY;

    .line 61
    .line 62
    invoke-direct {v6}, LX/1WY;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0}, LX/0xd;->A00(LX/0kw;)LX/0xd;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct/range {v3 .. v8}, LX/BOG;-><init>(LX/0Cl;Landroid/content/pm/PackageManager;LX/1WY;Lcom/facebook/common/network/FbNetworkManager;LX/0xd;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, LX/BOG;->A05:LX/BOG;

    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    :try_start_2
    move-exception v0

    .line 80
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_0
    monitor-exit v2

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    :cond_1
    :goto_1
    sget-object v0, LX/BOG;->A05:LX/BOG;

    .line 94
    .line 95
    iput-object v0, p0, LX/BOI;->A05:LX/BOH;

    .line 96
    .line 97
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/BOI;->A0E:LX/0mL;

    .line 102
    .line 103
    new-instance v0, LX/Acg;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LX/Acg;-><init>(LX/0kw;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/BOI;->A08:LX/Acg;

    .line 109
    .line 110
    new-instance v1, LX/0od;

    .line 111
    .line 112
    sget-object v0, LX/0oe;->A0Y:[I

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/BOI;->A0M:Ljava/util/Set;

    .line 118
    .line 119
    new-instance v1, LX/0od;

    .line 120
    .line 121
    sget-object v0, LX/0oe;->A0X:[I

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/BOI;->A0L:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/BOI;->A0A:LX/48V;

    .line 133
    .line 134
    new-instance v4, LX/BO9;

    .line 135
    .line 136
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v1, LX/0od;

    .line 141
    .line 142
    sget-object v0, LX/0oe;->A1G:[I

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v4, v3, v1, v0}, LX/BO9;-><init>(LX/19q;Ljava/util/Set;LX/0AO;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, LX/BOI;->A0C:LX/BO9;

    .line 155
    .line 156
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/BOI;->A0J:LX/0nB;

    .line 161
    .line 162
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/BOI;->A0K:LX/0nB;

    .line 167
    .line 168
    invoke-static {p1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/BOI;->A0N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/BOI;->A0I:LX/2GK;

    .line 179
    .line 180
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/BOI;->A0Q:LX/0AH;

    .line 185
    .line 186
    invoke-static {p1}, LX/0nL;->A00(LX/0kw;)LX/0o5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/BOI;->A0R:LX/0o5;

    .line 191
    .line 192
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/BOI;->A0D:LX/0mM;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/facebook/images/encoder/EncoderShim;->A00(LX/0kw;)Lcom/facebook/images/encoder/EncoderShim;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/BOI;->A0H:LX/BOr;

    .line 203
    .line 204
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/BOI;->A07:LX/0ls;

    .line 209
    .line 210
    const v0, 0xa165

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/BOI;->A0O:LX/0AH;

    .line 218
    .line 219
    sget-object v0, LX/BOM;->A01:LX/BOM;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    const-class v3, LX/BOM;

    .line 224
    .line 225
    monitor-enter v3

    .line 226
    :try_start_3
    sget-object v0, LX/BOM;->A01:LX/BOM;

    .line 227
    .line 228
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    .line 234
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/BOM;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/BOM;-><init>(LX/0kw;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, LX/BOM;->A01:LX/BOM;

    .line 244
    .line 245
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    :catchall_2
    :try_start_5
    move-exception v0

    .line 247
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 252
    .line 253
    .line 254
    :cond_2
    monitor-exit v3

    .line 255
    goto :goto_4

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    :goto_3
    throw v0

    .line 259
    :cond_3
    :goto_4
    sget-object v0, LX/BOM;->A01:LX/BOM;

    .line 260
    .line 261
    iput-object v0, p0, LX/BOI;->A04:LX/BOM;

    .line 262
    .line 263
    invoke-static {p1}, LX/0xp;->A00(LX/0kw;)LX/0xp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/BOI;->A0G:LX/0xp;

    .line 268
    .line 269
    invoke-static {p1}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/BOI;->A0F:LX/1WF;

    .line 274
    .line 275
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/BOI;->A0B:LX/0AT;

    .line 280
    .line 281
    invoke-static {p1}, LX/KtY;->A00(LX/0kw;)LX/KtY;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/BOI;->A06:LX/KtY;

    .line 286
    .line 287
    new-instance v0, LX/BON;

    .line 288
    .line 289
    invoke-direct {v0, p1}, LX/BON;-><init>(LX/0kw;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/BOI;->A03:LX/BON;

    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;LX/3Ry;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)LX/Kuc;
    .locals 11

    .line 1300615
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    move-result-object v1

    .line 1300616
    iget-object v0, p0, LX/BOI;->A02:LX/KtX;

    .line 1300617
    invoke-static {v0}, LX/KtX;->A02(LX/KtX;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/KtX;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1300618
    if-eqz v0, :cond_b

    .line 1300619
    iput-object v0, v1, LX/BOJ;->A08:Ljava/io/File;

    .line 1300620
    iget-object v0, p0, LX/BOI;->A02:LX/KtX;

    invoke-virtual {v0, v2}, LX/KtX;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1300621
    iput-object v0, v1, LX/BOJ;->A07:Ljava/io/File;

    .line 1300622
    iput-object p2, v1, LX/BOJ;->A0D:Ljava/util/List;

    .line 1300623
    iput-object p3, v1, LX/BOJ;->A02:Landroid/os/Bundle;

    .line 1300624
    iput-object p4, v1, LX/BOJ;->A00:Landroid/content/Context;

    .line 1300625
    move-object/from16 v0, p5

    iput-object v0, v1, LX/BOJ;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 1300626
    move-object/from16 v0, p6

    iput-object v0, v1, LX/BOJ;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 1300627
    iput-object p1, v1, LX/BOJ;->A0A:Ljava/lang/String;

    .line 1300628
    move-object/from16 v0, p7

    iput-object v0, v1, LX/BOJ;->A03:LX/3Ry;

    .line 1300629
    move-object/from16 v0, p8

    iput-object v0, v1, LX/BOJ;->A0B:Ljava/lang/String;

    .line 1300630
    move-object/from16 v0, p9

    iput-object v0, v1, LX/BOJ;->A01:Landroid/net/Uri;

    .line 1300631
    iput-object v2, v1, LX/BOJ;->A09:Ljava/lang/String;

    .line 1300632
    move-object/from16 v0, p11

    iput-object v0, v1, LX/BOJ;->A0C:Ljava/lang/String;

    .line 1300633
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    move-result-object v6

    .line 1300634
    new-instance v7, LX/Kuc;

    invoke-direct {v7}, LX/Kuc;-><init>()V

    .line 1300635
    iget-object v0, v6, LX/BOJ;->A08:Ljava/io/File;

    .line 1300636
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1300637
    iput-object v1, v7, LX/Kuc;->A06:Landroid/net/Uri;

    .line 1300638
    iget-object v1, v6, LX/BOJ;->A09:Ljava/lang/String;

    .line 1300639
    iput-object v1, v7, LX/Kuc;->A0T:Ljava/lang/String;

    .line 1300640
    iget-object v1, v6, LX/BOJ;->A0A:Ljava/lang/String;

    .line 1300641
    iput-object v1, v7, LX/Kuc;->A0I:Ljava/lang/String;

    .line 1300642
    iget-object v1, v6, LX/BOJ;->A03:LX/3Ry;

    .line 1300643
    iput-object v1, v7, LX/Kuc;->A09:LX/3Ry;

    .line 1300644
    iget-object v1, v6, LX/BOJ;->A0B:Ljava/lang/String;

    .line 1300645
    iput-object v1, v7, LX/Kuc;->A0K:Ljava/lang/String;

    .line 1300646
    iget-object v1, v6, LX/BOJ;->A0C:Ljava/lang/String;

    .line 1300647
    iput-object v1, v7, LX/Kuc;->A0V:Ljava/lang/String;

    .line 1300648
    iget-object v0, p0, LX/BOI;->A07:LX/0ls;

    .line 1300649
    iget-object v1, v0, LX/0ls;->A04:Ljava/lang/String;

    .line 1300650
    iput-object v1, v7, LX/Kuc;->A0E:Ljava/lang/String;

    .line 1300651
    sget-boolean v0, LX/093;->A00:Z

    if-eqz v0, :cond_6

    .line 1300652
    sget-object v0, LX/08i;->A07:LX/08i;

    .line 1300653
    if-eqz v0, :cond_6

    .line 1300654
    invoke-virtual {v0}, LX/08i;->A0C()[Ljava/lang/String;

    move-result-object v5

    .line 1300655
    :goto_0
    if-nez v5, :cond_3

    const-string v1, "<none>"

    .line 1300656
    iput-object v1, v7, LX/Kuc;->A0P:Ljava/lang/String;

    .line 1300657
    :goto_1
    iget-object v9, v6, LX/BOJ;->A0D:Ljava/util/List;

    .line 1300658
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    move-result-object v0

    .line 1300659
    iget-object v1, v0, LX/BOJ;->A03:LX/3Ry;

    .line 1300660
    sget-object v0, LX/3Ry;->A0H:LX/3Ry;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/BOI;->A0I:LX/2GK;

    const-wide v0, 0x2001005a0026019dL    # 1.585025437109003E-154

    .line 1300661
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1300662
    :cond_1
    if-eqz v0, :cond_2

    .line 1300663
    iget-object v8, v6, LX/BOJ;->A07:Ljava/io/File;

    .line 1300664
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1300665
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 1300666
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    :try_start_0
    const-string v1, "screenshot-%d.png"

    .line 1300667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1300668
    invoke-static {v8, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300669
    :try_start_1
    iget-object v1, p0, LX/BOI;->A0H:LX/BOr;

    .line 1300670
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1300671
    invoke-interface {v1, v10, v0}, LX/BOr;->AbS(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 1300672
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1300673
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1300674
    iget-object v1, v3, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1300675
    :try_start_2
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1300676
    invoke-static {v0, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1300677
    :catchall_0
    move-exception v1

    .line 1300678
    :try_start_3
    iget-object v0, v3, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1300679
    invoke-static {v0, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    .line 1300680
    iget-object v2, p0, LX/BOI;->A09:LX/0AO;

    const-string v1, "BugReporter."

    const-string v0, "saveScreenShot"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 1300681
    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1300682
    :cond_2
    iget-object v8, v6, LX/BOJ;->A08:Ljava/io/File;

    goto :goto_2

    .line 1300683
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v0, v5, v3

    .line 1300684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    array-length v2, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1300685
    :goto_5
    if-ge v3, v2, :cond_5

    aget-object v1, v5, v3

    .line 1300686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, ","

    .line 1300687
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300688
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1300689
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1300690
    iput-object v1, v7, LX/Kuc;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    .line 1300691
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1300692
    :cond_7
    iput-object v5, v7, LX/Kuc;->A0e:Ljava/util/List;

    .line 1300693
    iget-object v0, v6, LX/BOJ;->A01:Landroid/net/Uri;

    .line 1300694
    if-eqz v0, :cond_8

    .line 1300695
    iget-object v2, v6, LX/BOJ;->A07:Ljava/io/File;

    .line 1300696
    const-string v3, "BugReportWriter"

    .line 1300697
    :try_start_4
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1300698
    const-string v0, "screencast.mp4"

    .line 1300699
    invoke-static {v2, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    move-result-object v2

    .line 1300700
    iget-object v1, v2, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1300701
    new-instance v0, LX/10N;

    invoke-direct {v0, v4}, LX/10N;-><init>(Ljava/io/File;)V

    .line 1300702
    invoke-virtual {v0, v1}, LX/10O;->A04(Ljava/io/OutputStream;)V

    .line 1300703
    iget-object v0, v2, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1300704
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1300705
    iget-object v0, v2, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 1300706
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1300707
    iget-object v0, v2, LX/Acp;->A00:Landroid/net/Uri;

    .line 1300708
    iput-object v0, v7, LX/Kuc;->A07:Landroid/net/Uri;

    goto :goto_6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1300709
    :catch_1
    move-exception v1

    const-string v0, "URI Syntax Exception"

    .line 1300710
    invoke-static {v3, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    .line 1300711
    :catch_2
    move-exception v1

    const-string v0, "File Not Found Exception"

    .line 1300712
    invoke-static {v3, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    .line 1300713
    :catch_3
    move-exception v1

    const/16 v0, 0x138

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1300714
    invoke-static {v3, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1300715
    :cond_8
    :goto_6
    iget-object v0, p0, LX/BOI;->A0Q:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1300716
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1300717
    iput-object v0, v7, LX/Kuc;->A0b:Ljava/lang/String;

    .line 1300718
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 1300719
    iput-object v0, v7, LX/Kuc;->A0D:Ljava/lang/String;

    .line 1300720
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 1300721
    iput-boolean v0, v7, LX/Kuc;->A0i:Z

    .line 1300722
    iget-object v2, p0, LX/BOI;->A0I:LX/2GK;

    const-wide v0, 0x2005a002b010fL

    .line 1300723
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_9

    .line 1300724
    new-instance v5, LX/PlR;

    iget-object v4, p0, LX/BOI;->A0N:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, LX/PlX;->A01:LX/PlX;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    .line 1300725
    new-instance v0, LX/PlP;

    invoke-direct {v0}, LX/PlP;-><init>()V

    .line 1300726
    iput-wide v1, v0, LX/PlP;->A00:J

    .line 1300727
    invoke-direct {v5, v4, v3, v0}, LX/PlR;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/PlX;LX/PlP;)V

    .line 1300728
    invoke-virtual {v5}, LX/PlR;->A01()V

    .line 1300729
    iput-object v5, v6, LX/BOJ;->A04:LX/PlR;

    .line 1300730
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    move-result-object v1

    iget-object v0, p0, LX/BOI;->A0M:Ljava/util/Set;

    .line 1300731
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 1300732
    iget-object v0, v6, LX/BOJ;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 1300733
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 1300734
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 1300735
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tM;

    .line 1300736
    :try_start_5
    invoke-interface {v0}, LX/0tM;->prepareDataForWriting()V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    .line 1300737
    iget-object v2, p0, LX/BOI;->A09:LX/0AO;

    const-string v1, "BugReporter."

    const-string v0, "prepareDataForWriting"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1300738
    :cond_a
    return-object v7

    .line 1300739
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create directory"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(LX/Kuc;)V
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v4, v1, LX/Kuc;->A0b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v1, LX/Kuc;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, v1, LX/Kuc;->A0i:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/auth/viewercontext/ViewerContext;->A00()LX/0o9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v4, v0, LX/0o9;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, LX/0o9;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v2, v0, LX/0o9;->A09:Z

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0o9;->A00()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v2, v0, LX/BOI;->A0R:LX/0o5;

    .line 37
    .line 38
    invoke-interface {v2, v3}, LX/0o5;->CwH(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/3A3;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    const-string v5, "Feed_DB_Count"

    .line 46
    .line 47
    const-string v6, "Feed_Pool_Count"

    .line 48
    .line 49
    const-string v7, "Feed_UI_Count"

    .line 50
    .line 51
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v0, LX/BOI;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/BOI;->A02(LX/Kuc;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, LX/BOI;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v2, 0x665

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v1, LX/Kuc;->A0c:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v2, 0x3f1

    .line 83
    .line 84
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v1, LX/Kuc;->A0d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    iput v2, v1, LX/Kuc;->A02:I

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v11, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_3
    iput v2, v1, LX/Kuc;->A01:I

    .line 132
    .line 133
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_2
    iput v3, v1, LX/Kuc;->A00:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v2, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 156
    :catch_0
    :try_start_2
    move-exception v5

    .line 157
    const-string v3, "BugReportWriter"

    .line 158
    .line 159
    const-string v2, "Number Format Exception"

    .line 160
    .line 161
    invoke-static {v3, v5, v2}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v2, v4, LX/BOJ;->A00:Landroid/content/Context;

    .line 165
    .line 166
    move-object v8, v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v2, v1, LX/Kuc;->A0T:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v0, LX/BOI;->A03:LX/BON;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const/16 v7, 0x24ed

    .line 182
    .line 183
    iget-object v6, v5, LX/BON;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LX/1pT;

    .line 191
    .line 192
    sget-object v6, LX/1pQ;->A1e:LX/1pR;

    .line 193
    .line 194
    const-string v5, "AddFlyTrapExtrasFromWorkerThread"

    .line 195
    .line 196
    invoke-interface {v7, v6, v2, v3, v5}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 203
    :try_start_3
    iget-object v2, v0, LX/BOI;->A04:LX/BOM;

    .line 204
    .line 205
    invoke-virtual {v2, v8}, LX/BOM;->B4g(Landroid/content/Context;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, LX/BOI;->A05:LX/BOH;

    .line 213
    .line 214
    invoke-interface {v2, v8}, LX/BOH;->B4g(Landroid/content/Context;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 222
    :cond_5
    :try_start_4
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 223
    .line 224
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_6

    .line 232
    :catch_1
    move-exception v5

    .line 233
    iget-object v3, v0, LX/BOI;->A09:LX/0AO;

    .line 234
    .line 235
    const-string v2, "BugReporter.getFlytrapExtrasFromWorkerThread"

    .line 236
    .line 237
    invoke-interface {v3, v2, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_6
    iput-object v2, v1, LX/Kuc;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 245
    .line 246
    iget-object v10, v4, LX/BOJ;->A00:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v15, v4, LX/BOJ;->A08:Ljava/io/File;

    .line 249
    .line 250
    iget-object v9, v4, LX/BOJ;->A07:Ljava/io/File;

    .line 251
    .line 252
    iget-object v12, v4, LX/BOJ;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 253
    .line 254
    iget-object v8, v4, LX/BOJ;->A02:Landroid/os/Bundle;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    iget-object v6, v4, LX/BOJ;->A04:LX/PlR;

    .line 259
    .line 260
    move-object/from16 v26, v8

    .line 261
    .line 262
    iget-object v3, v0, LX/BOI;->A0D:LX/0mM;

    .line 263
    .line 264
    const/16 v2, 0x3c

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-interface {v3, v2, v13}, LX/0mM;->An0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_1d

    .line 272
    .line 273
    iget-object v4, v0, LX/BOI;->A03:LX/BON;

    .line 274
    .line 275
    iget-object v2, v1, LX/Kuc;->A0T:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    const/16 v7, 0x24ed

    .line 286
    .line 287
    iget-object v5, v4, LX/BON;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v13, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LX/1pT;

    .line 294
    .line 295
    sget-object v5, LX/1pQ;->A1e:LX/1pR;

    .line 296
    .line 297
    const-string v4, "AddAdditionalAttachment"

    .line 298
    .line 299
    invoke-interface {v7, v5, v2, v3, v4}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x261c

    .line 303
    .line 304
    iget-object v2, v0, LX/BOI;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v13, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/29v;

    .line 311
    .line 312
    invoke-virtual {v2}, LX/29v;->A01()LX/2A4;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v2, v2, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 317
    .line 318
    iget-boolean v14, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 319
    .line 320
    iget-object v3, v0, LX/BOI;->A0J:LX/0nB;

    .line 321
    .line 322
    new-instance v2, LX/Ad8;

    .line 323
    .line 324
    invoke-direct {v2, v0, v15}, LX/Ad8;-><init>(LX/BOI;Ljava/io/File;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v2}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    new-instance v2, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v2, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v2, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    if-nez v14, :cond_6

    .line 355
    .line 356
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 357
    .line 358
    new-instance v3, LX/Act;

    .line 359
    .line 360
    invoke-direct {v3, v0, v9, v5}, LX/Act;-><init>(LX/BOI;Ljava/io/File;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v3, 0x41

    .line 368
    .line 369
    invoke-static {v3}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_6
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v4, v3, LX/BOJ;->A03:LX/3Ry;

    .line 381
    .line 382
    sget-object v3, LX/3Ry;->A0H:LX/3Ry;

    .line 383
    .line 384
    if-eq v4, v3, :cond_7

    .line 385
    .line 386
    iget-object v13, v0, LX/BOI;->A0I:LX/2GK;

    .line 387
    .line 388
    const-wide v3, 0x2001005a0026019dL    # 1.585025437109003E-154

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v3, v4}, LX/0qA;->Arh(J)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/4 v3, 0x1

    .line 398
    if-nez v4, :cond_8

    .line 399
    .line 400
    :cond_7
    const/4 v3, 0x0

    .line 401
    :cond_8
    if-nez v3, :cond_9

    .line 402
    .line 403
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 404
    .line 405
    new-instance v3, LX/BOL;

    .line 406
    .line 407
    invoke-direct {v3, v0, v1, v7}, LX/BOL;-><init>(LX/BOI;LX/Kuc;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v3, "screenshots"

    .line 415
    .line 416
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_9
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 420
    .line 421
    new-instance v3, LX/Acs;

    .line 422
    .line 423
    invoke-direct {v3, v0, v9, v5}, LX/Acs;-><init>(LX/BOI;Ljava/io/File;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v3, "mobileconfig_additional_info"

    .line 431
    .line 432
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    if-nez v14, :cond_a

    .line 436
    .line 437
    iget-object v3, v0, LX/BOI;->A0J:LX/0nB;

    .line 438
    .line 439
    new-instance v19, LX/Ace;

    .line 440
    .line 441
    move-object/from16 v20, v0

    .line 442
    .line 443
    move-object/from16 v4, v19

    .line 444
    .line 445
    move-object/from16 v23, v9

    .line 446
    .line 447
    move-object/from16 v24, v15

    .line 448
    .line 449
    move-object/from16 v21, v5

    .line 450
    .line 451
    move-object/from16 v22, v7

    .line 452
    .line 453
    invoke-direct/range {v19 .. v24}, LX/Ace;-><init>(LX/BOI;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Ljava/io/File;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v4}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v3, "debug_logs"

    .line 461
    .line 462
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_a
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 466
    .line 467
    new-instance v3, LX/Acl;

    .line 468
    .line 469
    move-object/from16 v20, v0

    .line 470
    .line 471
    move-object/from16 v21, v9

    .line 472
    .line 473
    move-object/from16 v22, v15

    .line 474
    .line 475
    move-object/from16 v19, v3

    .line 476
    .line 477
    move-object/from16 v23, v5

    .line 478
    .line 479
    move-object/from16 v24, v7

    .line 480
    .line 481
    invoke-direct/range {v19 .. v24}, LX/Acl;-><init>(LX/BOI;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v3, "gatekeepers"

    .line 489
    .line 490
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 494
    .line 495
    new-instance v3, LX/Acm;

    .line 496
    .line 497
    move-object/from16 v19, v3

    .line 498
    .line 499
    invoke-direct/range {v19 .. v24}, LX/Acm;-><init>(LX/BOI;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v3, "stack_trace_dump"

    .line 507
    .line 508
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    instance-of v3, v10, LX/13L;

    .line 512
    .line 513
    if-eqz v3, :cond_b

    .line 514
    .line 515
    iget-object v4, v0, LX/BOI;->A0K:LX/0nB;

    .line 516
    .line 517
    new-instance v3, LX/Ad7;

    .line 518
    .line 519
    invoke-direct {v3, v0, v10, v5, v7}, LX/Ad7;-><init>(LX/BOI;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v3, "sysdump"

    .line 527
    .line 528
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_b
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 532
    .line 533
    new-instance v3, LX/Ach;

    .line 534
    .line 535
    move-object/from16 v19, v3

    .line 536
    .line 537
    move-object/from16 v23, v11

    .line 538
    .line 539
    move-object/from16 v24, v5

    .line 540
    .line 541
    move-object/from16 v25, v7

    .line 542
    .line 543
    invoke-direct/range {v19 .. v25}, LX/Ach;-><init>(LX/BOI;Ljava/io/File;Ljava/io/File;Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v3, "debug_info"

    .line 551
    .line 552
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    if-eqz v8, :cond_c

    .line 556
    .line 557
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 558
    .line 559
    new-instance v3, LX/BO8;

    .line 560
    .line 561
    move-object/from16 v23, v3

    .line 562
    .line 563
    move-object/from16 v24, v0

    .line 564
    .line 565
    move-object/from16 v25, v9

    .line 566
    .line 567
    move-object/from16 v27, v5

    .line 568
    .line 569
    move-object/from16 v28, v7

    .line 570
    .line 571
    invoke-direct/range {v23 .. v28}, LX/BO8;-><init>(LX/BOI;Ljava/io/File;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v3, "view_hierarchy"

    .line 579
    .line 580
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_c
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 584
    .line 585
    new-instance v3, LX/Aco;

    .line 586
    .line 587
    move-object/from16 v19, v3

    .line 588
    .line 589
    move-object/from16 v23, v5

    .line 590
    .line 591
    move-object/from16 v24, v7

    .line 592
    .line 593
    invoke-direct/range {v19 .. v24}, LX/Aco;-><init>(LX/BOI;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/16 v3, 0x112

    .line 601
    .line 602
    invoke-static {v3}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 610
    .line 611
    new-instance v3, LX/Acn;

    .line 612
    .line 613
    move-object/from16 v19, v3

    .line 614
    .line 615
    invoke-direct/range {v19 .. v24}, LX/Acn;-><init>(LX/BOI;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-string v3, "attribution_id_debug"

    .line 623
    .line 624
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_d

    .line 632
    .line 633
    iget-object v4, v0, LX/BOI;->A0J:LX/0nB;

    .line 634
    .line 635
    new-instance v3, LX/Ack;

    .line 636
    .line 637
    invoke-direct {v3, v0, v15, v7}, LX/Ack;-><init>(LX/BOI;Ljava/io/File;Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v3}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-string v3, "shared_pref_debug"

    .line 645
    .line 646
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_d
    iget-object v8, v0, LX/BOI;->A0I:LX/2GK;

    .line 650
    .line 651
    const-wide v3, 0x1005a00060184L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-interface {v8, v3, v4}, LX/0qA;->Arh(J)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_e

    .line 661
    .line 662
    new-instance v3, Ljava/io/File;

    .line 663
    .line 664
    const-string v4, "network_diagnostics.txt"

    .line 665
    .line 666
    invoke-direct {v3, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-object v8, v0, LX/BOI;->A0J:LX/0nB;

    .line 681
    .line 682
    new-instance v4, LX/Bmw;

    .line 683
    .line 684
    invoke-direct {v4, v0, v9}, LX/Bmw;-><init>(LX/BOI;Ljava/io/File;)V

    .line 685
    .line 686
    .line 687
    const v3, -0x771864f8

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v4, v3}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 691
    .line 692
    .line 693
    :cond_e
    if-eqz v6, :cond_f

    .line 694
    .line 695
    new-instance v3, Ljava/io/File;

    .line 696
    .line 697
    const-string v4, "network_speed_test"

    .line 698
    .line 699
    invoke-direct {v3, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    iget-object v8, v0, LX/BOI;->A0J:LX/0nB;

    .line 714
    .line 715
    new-instance v4, LX/BOS;

    .line 716
    .line 717
    invoke-direct {v4, v0, v9, v6}, LX/BOS;-><init>(LX/BOI;Ljava/io/File;LX/PlR;)V

    .line 718
    .line 719
    .line 720
    const v3, -0x798a8bc

    .line 721
    .line 722
    .line 723
    invoke-static {v8, v4, v3}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 724
    .line 725
    .line 726
    :cond_f
    iget-object v4, v0, LX/BOI;->A0D:LX/0mM;

    .line 727
    .line 728
    const/16 v3, 0x3c

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-interface {v4, v3, v6}, LX/0mM;->An0(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_18

    .line 736
    .line 737
    const/16 v4, 0x261c

    .line 738
    .line 739
    iget-object v3, v0, LX/BOI;->A00:LX/0li;

    .line 740
    .line 741
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, LX/29v;

    .line 746
    .line 747
    invoke-virtual {v3}, LX/29v;->A01()LX/2A4;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v3, v3, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 752
    .line 753
    iget-boolean v4, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 754
    .line 755
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iget-object v3, v0, LX/BOI;->A0M:Ljava/util/Set;

    .line 760
    .line 761
    invoke-virtual {v6, v3}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v12}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    iget-object v8, v0, LX/BOI;->A0D:LX/0mM;

    .line 772
    .line 773
    const/16 v6, 0x44

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    invoke-interface {v8, v6, v3}, LX/0mM;->An0(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    const/4 v6, 0x0

    .line 781
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    :cond_10
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_17

    .line 790
    .line 791
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, LX/0tM;

    .line 796
    .line 797
    iget-object v10, v1, LX/Kuc;->A08:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 798
    .line 799
    invoke-interface {v9}, LX/0tM;->getName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const/16 v8, 0x657

    .line 804
    .line 805
    invoke-static {v8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_11

    .line 814
    .line 815
    if-eqz v10, :cond_10

    .line 816
    .line 817
    iget-object v8, v10, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 818
    .line 819
    iget-object v8, v8, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 820
    .line 821
    if-eqz v8, :cond_11

    .line 822
    .line 823
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-nez v8, :cond_11

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_11
    if-eqz v4, :cond_12

    .line 831
    .line 832
    invoke-interface {v9}, LX/0tM;->isMemoryIntensive()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_12

    .line 837
    .line 838
    iget-object v10, v0, LX/BOI;->A06:LX/KtY;

    .line 839
    .line 840
    const-wide/16 v25, 0x0

    .line 841
    .line 842
    new-instance v9, Ljava/lang/Throwable;

    .line 843
    .line 844
    const-string v8, "skipping because device low on memory"

    .line 845
    .line 846
    invoke-direct {v9, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v24, "low_memory_skip"

    .line 850
    .line 851
    move-object/from16 v22, v10

    .line 852
    .line 853
    move-object/from16 v23, v3

    .line 854
    .line 855
    move-object/from16 v27, v9

    .line 856
    .line 857
    invoke-virtual/range {v22 .. v27}, LX/KtY;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_12
    const/16 v27, 0x0

    .line 862
    .line 863
    iget-object v8, v0, LX/BOI;->A0B:LX/0AT;

    .line 864
    .line 865
    invoke-interface {v8}, LX/0AT;->now()J

    .line 866
    .line 867
    .line 868
    move-result-wide v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 869
    :try_start_5
    invoke-interface {v9}, LX/0tM;->shouldSendAsync()Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    move-object v8, v15

    .line 874
    if-eqz v10, :cond_13

    .line 875
    .line 876
    move-object/from16 v8, v21

    .line 877
    .line 878
    :cond_13
    invoke-interface {v9, v8}, LX/0tM;->getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    if-eqz v9, :cond_15

    .line 883
    .line 884
    move-object v8, v7

    .line 885
    if-eqz v10, :cond_14

    .line 886
    .line 887
    move-object v8, v5

    .line 888
    :cond_14
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 889
    .line 890
    .line 891
    :cond_15
    :try_start_6
    iget-object v8, v0, LX/BOI;->A06:LX/KtY;

    .line 892
    .line 893
    const-string v24, "data"

    .line 894
    .line 895
    move-object/from16 v22, v8

    .line 896
    .line 897
    move-object/from16 v23, v3

    .line 898
    .line 899
    invoke-virtual/range {v22 .. v27}, LX/KtY;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 903
    :catchall_0
    move-exception v8

    .line 904
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    if-nez v12, :cond_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 908
    .line 909
    :try_start_8
    instance-of v6, v8, Ljava/lang/Error;

    .line 910
    .line 911
    if-eqz v6, :cond_16

    .line 912
    .line 913
    move-object v1, v8

    .line 914
    check-cast v1, Ljava/lang/Error;

    .line 915
    .line 916
    throw v1

    .line 917
    :cond_16
    iget-object v10, v0, LX/BOI;->A09:LX/0AO;

    .line 918
    .line 919
    const-string v9, "BugReporter."

    .line 920
    .line 921
    const-string v6, "addExtraFileFromWorkerThread."

    .line 922
    .line 923
    invoke-static {v9, v6, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    const-string v6, "Failed to serialize bug report extra file attachment from provider"

    .line 928
    .line 929
    invoke-interface {v10, v9, v6, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    const-string v9, "provider_exception"

    .line 937
    .line 938
    invoke-virtual {v6, v9, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 939
    .line 940
    .line 941
    :try_start_9
    iget-object v9, v0, LX/BOI;->A06:LX/KtY;

    .line 942
    .line 943
    const-string v29, "data"

    .line 944
    .line 945
    move-object/from16 v27, v9

    .line 946
    .line 947
    move-object/from16 v28, v3

    .line 948
    .line 949
    move-wide/from16 v30, v25

    .line 950
    .line 951
    move-object/from16 v32, v8

    .line 952
    .line 953
    invoke-virtual/range {v27 .. v32}, LX/KtY;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 957
    .line 958
    :catchall_1
    move-exception v1

    .line 959
    move-object/from16 v8, v27

    .line 960
    .line 961
    goto :goto_8

    .line 962
    :catchall_2
    move-exception v1

    .line 963
    :goto_8
    :try_start_a
    iget-object v0, v0, LX/BOI;->A06:LX/KtY;

    .line 964
    .line 965
    const-string v4, "data"

    .line 966
    .line 967
    move-object v2, v0

    .line 968
    move-wide/from16 v5, v25

    .line 969
    .line 970
    move-object v7, v8

    .line 971
    invoke-virtual/range {v2 .. v7}, LX/KtY;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :cond_17
    iget-object v11, v0, LX/BOI;->A03:LX/BON;

    .line 976
    .line 977
    iget-object v3, v1, LX/Kuc;->A0T:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 984
    .line 985
    .line 986
    move-result-wide v3

    .line 987
    const/4 v10, 0x0

    .line 988
    if-nez v6, :cond_1b

    .line 989
    .line 990
    const/16 v8, 0x24ed

    .line 991
    .line 992
    iget-object v6, v11, LX/BON;->A00:LX/0li;

    .line 993
    .line 994
    invoke-static {v10, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    check-cast v9, LX/1pT;

    .line 999
    .line 1000
    sget-object v8, LX/1pQ;->A1e:LX/1pR;

    .line 1001
    .line 1002
    const-string v6, "AddExtraFileFromWorkerThread"

    .line 1003
    .line 1004
    invoke-interface {v9, v8, v3, v4, v6}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_18
    :goto_9
    iget-object v6, v0, LX/BOI;->A0I:LX/2GK;

    .line 1008
    .line 1009
    const-wide v3, 0x2001005a002c01a2L

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v6, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v16

    .line 1018
    iget-object v6, v0, LX/BOI;->A0I:LX/2GK;

    .line 1019
    .line 1020
    const-wide v3, 0x2005a00010105L

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v6, v3, v4}, LX/0qA;->BEk(J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    long-to-int v8, v3

    .line 1030
    new-instance v10, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_1c

    .line 1048
    .line 1049
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    check-cast v11, Ljava/util/concurrent/Future;

    .line 1054
    .line 1055
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    check-cast v9, Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v3, v0, LX/BOI;->A0B:LX/0AT;

    .line 1062
    .line 1063
    invoke-interface {v3}, LX/0AT;->now()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v22

    .line 1067
    if-eqz v16, :cond_19

    .line 1068
    .line 1069
    int-to-long v3, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1070
    :try_start_b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1071
    .line 1072
    invoke-interface {v11, v3, v4, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_b
    :try_end_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1076
    :cond_19
    :try_start_c
    const/16 v16, 0x0

    .line 1077
    .line 1078
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    :goto_b
    const/4 v12, 0x0

    .line 1082
    goto :goto_c

    .line 1083
    :catch_2
    move-exception v12

    .line 1084
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    check-cast v13, Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v6, v0, LX/BOI;->A09:LX/0AO;

    .line 1091
    .line 1092
    const-string v3, "Bug report attachment future timed out: "

    .line 1093
    .line 1094
    invoke-static {v3, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const-string v3, "bugReportAttachmentFutureTimeout"

    .line 1099
    .line 1100
    invoke-interface {v6, v3, v4, v12}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v3, 0x1

    .line 1104
    invoke-interface {v11, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :goto_c
    iget-object v4, v0, LX/BOI;->A06:LX/KtY;

    .line 1111
    .line 1112
    if-nez v9, :cond_1a

    .line 1113
    .line 1114
    const-string v9, ""

    .line 1115
    .line 1116
    :cond_1a
    const/16 v3, 0x38

    .line 1117
    .line 1118
    invoke-static {v3}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v21

    .line 1122
    move-object/from16 v19, v4

    .line 1123
    .line 1124
    move-object/from16 v20, v9

    .line 1125
    .line 1126
    move-object/from16 v24, v12

    .line 1127
    .line 1128
    invoke-virtual/range {v19 .. v24}, LX/KtY;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_a

    .line 1132
    :cond_1b
    const/16 v9, 0x24ed

    .line 1133
    .line 1134
    iget-object v8, v11, LX/BON;->A00:LX/0li;

    .line 1135
    .line 1136
    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    check-cast v8, LX/1pT;

    .line 1141
    .line 1142
    sget-object v9, LX/1pQ;->A1e:LX/1pR;

    .line 1143
    .line 1144
    const-string v12, "AddExtraFileFromWorkerThread"

    .line 1145
    .line 1146
    const-string v13, ""

    .line 1147
    .line 1148
    move-wide v10, v3

    .line 1149
    move-object v14, v6

    .line 1150
    invoke-interface/range {v8 .. v14}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_9

    .line 1154
    .line 1155
    :cond_1c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_1e

    .line 1160
    .line 1161
    const-string v3, "none"

    .line 1162
    .line 1163
    :goto_d
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    iput-object v2, v1, LX/Kuc;->A06:Landroid/net/Uri;

    .line 1168
    .line 1169
    iput-object v3, v1, LX/Kuc;->A0a:Ljava/lang/String;

    .line 1170
    .line 1171
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1172
    .line 1173
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    iput-object v2, v1, LX/Kuc;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 1184
    .line 1185
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1186
    .line 1187
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    iput-object v2, v1, LX/Kuc;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 1198
    .line 1199
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Landroid/net/Uri;

    .line 1204
    .line 1205
    iput-object v2, v1, LX/Kuc;->A05:Landroid/net/Uri;

    .line 1206
    .line 1207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iput-object v2, v1, LX/Kuc;->A0J:Ljava/lang/String;

    .line 1220
    .line 1221
    :cond_1d
    iget-object v0, v0, LX/BOI;->A0P:LX/0AH;

    .line 1222
    .line 1223
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1f

    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    goto :goto_e

    .line 1236
    :cond_1e
    const-string v2, ", "

    .line 1237
    .line 1238
    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    goto :goto_d

    .line 1243
    :cond_1f
    const/4 v2, 0x0

    .line 1244
    :goto_e
    if-eqz v2, :cond_20

    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :cond_20
    const-string v0, "NONE"

    .line 1248
    .line 1249
    iput-object v0, v1, LX/Kuc;->A0R:Ljava/lang/String;

    .line 1250
    .line 1251
    iput-object v0, v1, LX/Kuc;->A0Q:Ljava/lang/String;

    .line 1252
    .line 1253
    goto :goto_10

    .line 1254
    :goto_f
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, v1, LX/Kuc;->A0R:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v1, LX/Kuc;->A0Q:Ljava/lang/String;

    .line 1265
    .line 1266
    :goto_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iput-object v0, v1, LX/Kuc;->A0J:Ljava/lang/String;

    .line 1279
    .line 1280
    if-eqz v18, :cond_21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1281
    .line 1282
    invoke-interface/range {v18 .. v18}, LX/3A3;->close()V

    .line 1283
    .line 1284
    .line 1285
    :cond_21
    return-void

    .line 1286
    :catchall_3
    move-exception v0

    .line 1287
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1288
    :catchall_4
    move-exception v0

    .line 1289
    if-eqz v18, :cond_22

    .line 1290
    .line 1291
    :try_start_e
    invoke-interface/range {v18 .. v18}, LX/3A3;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1292
    .line 1293
    .line 1294
    :catchall_5
    :cond_22
    throw v0
.end method

.method public final A02(LX/Kuc;)V
    .locals 21

    .line 0
    invoke-static {}, LX/BOJ;->A00()LX/BOJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iput-object v2, v0, LX/BOI;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 11
    .line 12
    iget-object v1, v1, LX/BOJ;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/BOI;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    iget-object v4, v1, LX/Kuc;->A0T:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, LX/BOI;->A0D:LX/0mM;

    .line 28
    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface {v3, v1, v7}, LX/0mM;->An0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v3, v0, LX/BOI;->A03:LX/BON;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/16 v6, 0x24ed

    .line 49
    .line 50
    iget-object v3, v3, LX/BON;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v7, v6, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/1pT;

    .line 57
    .line 58
    sget-object v3, LX/1pQ;->A1e:LX/1pR;

    .line 59
    .line 60
    const-string v1, "AddExtraDataFromWorkerThread"

    .line 61
    .line 62
    invoke-interface {v6, v3, v4, v5, v1}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, LX/BOI;->A0D:LX/0mM;

    .line 66
    .line 67
    const/16 v3, 0x44

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {v4, v3, v1}, LX/0mM;->An0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v3, 0x261c

    .line 75
    .line 76
    iget-object v1, v0, LX/BOI;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v7, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/29v;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/29v;->A01()LX/2A4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 89
    .line 90
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 91
    .line 92
    iget-object v3, v0, LX/BOI;->A0L:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/0kd;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v5}, LX/0kd;->isMemoryIntensive()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v10, v0, LX/BOI;->A06:LX/KtY;

    .line 119
    .line 120
    invoke-interface {v5}, LX/0kd;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    new-instance v15, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string v3, "skipping because device low on memory"

    .line 129
    .line 130
    invoke-direct {v15, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v12, "low_memory_skip"

    .line 134
    .line 135
    invoke-virtual/range {v10 .. v15}, LX/KtY;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v15, 0x0

    .line 140
    iget-object v3, v0, LX/BOI;->A0B:LX/0AT;

    .line 141
    .line 142
    invoke-interface {v3}, LX/0AT;->now()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    :try_start_0
    invoke-interface {v5}, LX/0kd;->B37()Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v10, v0, LX/BOI;->A06:LX/KtY;

    .line 156
    .line 157
    invoke-interface {v5}, LX/0kd;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v12, "data"

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, LX/KtY;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v4

    .line 168
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    if-nez v9, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    .line 173
    :try_start_2
    instance-of v3, v4, Ljava/lang/Error;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    check-cast v1, Ljava/lang/Error;

    .line 179
    .line 180
    throw v1

    .line 181
    :cond_3
    iget-object v7, v0, LX/BOI;->A09:LX/0AO;

    .line 182
    .line 183
    const-string v6, "BugReporter."

    .line 184
    .line 185
    const-string v3, "addExtraDataFromWorkerThread"

    .line 186
    .line 187
    invoke-static {v6, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v7, v3, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    iget-object v15, v0, LX/BOI;->A06:LX/KtY;

    .line 195
    .line 196
    invoke-interface {v5}, LX/0kd;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const-string v17, "data"

    .line 201
    .line 202
    move-wide/from16 v18, v13

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    invoke-virtual/range {v15 .. v20}, LX/KtY;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_1
    move-exception v1

    .line 211
    goto :goto_1

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    move-object v4, v15

    .line 214
    :goto_1
    iget-object v6, v0, LX/BOI;->A06:LX/KtY;

    .line 215
    .line 216
    invoke-interface {v5}, LX/0kd;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "data"

    .line 221
    .line 222
    move-wide v9, v13

    .line 223
    move-object v11, v4

    .line 224
    invoke-virtual/range {v6 .. v11}, LX/KtY;->A01(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_4
    return-void
.end method
