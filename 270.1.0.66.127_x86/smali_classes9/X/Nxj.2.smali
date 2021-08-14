.class public final LX/Nxj;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Nxk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Nxj;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "SavedListsMenuDialogSectionSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Nxj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SavedListsMenuDialogSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nxj;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A0D(LX/1GX;LX/1I5;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/Nxj;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12379b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/422;->A0o(LX/36h;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x90f020f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    new-instance v1, LX/D7X;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/D7X;-><init>(LX/1GY;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2Yt;->A5s:LX/2Yt;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/D7X;->A0g(LX/2Yt;)LX/D7X;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/D7Z;->A03:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/D7Z;->A02:LX/1Hh;

    .line 77
    .line 78
    const-string v0, "Radio button"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/D7X;->A0h()LX/D7W;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3v5;->A03(LX/D7W;)LX/3v5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/422;->A0l(LX/3v5;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v0, LX/Nxj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    monitor-exit v3

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Nxj;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, v0, LX/Nxj;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v10, v0, LX/Nxj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x231a

    .line 9
    .line 10
    iget-object v0, v0, LX/Nxj;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/1K2;

    .line 18
    .line 19
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xae

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v9, LX/31u;->A01:LX/1YN;

    .line 57
    .line 58
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 66
    .line 67
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, v6, LX/1K2;->A00:LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1026800080afbL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v7, v5, v8}, LX/Nxj;->A0D(LX/1GX;LX/1I5;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/Ny4;

    .line 115
    .line 116
    invoke-virtual {v6}, LX/1K2;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    iget-object v8, v6, LX/1K2;->A00:LX/2GK;

    .line 121
    .line 122
    const-wide v0, 0x10268000b0afeL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v8, v6, LX/1K2;->A00:LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x1026800090afcL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iget-object v0, v2, LX/Ny4;->A04:Ljava/lang/CharSequence;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget-object v11, LX/Nxj;->A06:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v11

    .line 150
    :try_start_0
    invoke-static {v7}, LX/420;->A00(LX/1GY;)LX/421;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v2, LX/Ny4;->A04:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v1}, LX/422;->A0o(LX/36h;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x48844c05

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v8, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 182
    .line 183
    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    invoke-static {v7}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v2, LX/Ny4;->A02:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v10, v0, LX/3lO;->A01:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v8, v0}, LX/422;->A0k(LX/425;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-static {v7}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v0}, LX/422;->A0k(LX/425;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    if-nez v13, :cond_4

    .line 240
    .line 241
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f123783

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v1}, LX/422;->A0n(LX/461;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    if-eqz v14, :cond_5

    .line 259
    .line 260
    new-instance v1, LX/D7X;

    .line 261
    .line 262
    invoke-direct {v1, v7}, LX/D7X;-><init>(LX/1GY;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v2, LX/Ny4;->A07:Z

    .line 266
    .line 267
    move v9, v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    sget-object v0, LX/2Yt;->A5v:LX/2Yt;

    .line 271
    .line 272
    :goto_2
    invoke-virtual {v1, v0}, LX/D7X;->A0g(LX/2Yt;)LX/D7X;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-boolean v9, v1, LX/D7Z;->A03:Z

    .line 277
    .line 278
    iput-object v10, v1, LX/D7Z;->A02:LX/1Hh;

    .line 279
    .line 280
    const-string v0, "Radio button"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LX/D7X;->A0h()LX/D7W;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/3v5;->A03(LX/D7W;)LX/3v5;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, LX/422;->A0l(LX/3v5;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v0, v2, LX/Ny4;->A03:Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v2, LX/Ny4;->A03:Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v1}, LX/422;->A0n(LX/461;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    sget-object v0, LX/Nxj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 321
    .line 322
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    monitor-exit v11

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    sget-object v0, LX/2Yt;->A5s:LX/2Yt;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    :goto_3
    if-eqz v10, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v10}, LX/1I6;->A07(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :catchall_0
    :try_start_1
    move-exception v0

    .line 353
    monitor-exit v11

    .line 354
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    :cond_9
    iget-object v2, v6, LX/1K2;->A00:LX/2GK;

    .line 357
    .line 358
    const-wide v0, 0x1026800080afbL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    invoke-virtual {v6}, LX/1K2;->A01()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x1

    .line 380
    if-gtz v1, :cond_b

    .line 381
    .line 382
    :cond_a
    const/4 v0, 0x0

    .line 383
    :cond_b
    invoke-static {v7, v5, v0}, LX/Nxj;->A0D(LX/1GX;LX/1I5;Z)V

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LX/Ny4;

    .line 401
    .line 402
    invoke-virtual {v6}, LX/1K2;->A01()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iget-object v0, v3, LX/Ny4;->A04:Ljava/lang/CharSequence;

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    sget-object v9, LX/Nxj;->A06:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v9

    .line 414
    :try_start_2
    invoke-static {v7}, LX/420;->A00(LX/1GY;)LX/421;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v0, v3, LX/Ny4;->A04:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1}, LX/422;->A0o(LX/36h;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, 0x3ffbee0f

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v3, LX/Ny4;->A02:Landroid/net/Uri;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/4IO;->A0h(Landroid/net/Uri;)LX/4IO;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, v3, LX/Ny4;->A00:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    iput-object v0, v1, LX/3lO;->A01:Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    invoke-static {v1}, LX/425;->A02(LX/4IO;)LX/425;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 479
    .line 480
    .line 481
    if-eqz v10, :cond_e

    .line 482
    .line 483
    new-instance v1, LX/D7X;

    .line 484
    .line 485
    invoke-direct {v1, v7}, LX/D7X;-><init>(LX/1GY;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, v3, LX/Ny4;->A07:Z

    .line 489
    .line 490
    move v2, v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    sget-object v0, LX/2Yt;->A5v:LX/2Yt;

    .line 494
    .line 495
    :goto_5
    invoke-virtual {v1, v0}, LX/D7X;->A0g(LX/2Yt;)LX/D7X;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-boolean v2, v1, LX/D7Z;->A03:Z

    .line 500
    .line 501
    iput-object v8, v1, LX/D7Z;->A02:LX/1Hh;

    .line 502
    .line 503
    const-string v0, "Radio button"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, LX/D7X;->A0h()LX/D7W;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/3v5;->A03(LX/D7W;)LX/3v5;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 517
    .line 518
    .line 519
    :cond_e
    iget-object v0, v3, LX/Ny4;->A03:Ljava/lang/CharSequence;

    .line 520
    .line 521
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_f

    .line 526
    .line 527
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v0, v3, LX/Ny4;->A03:Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1}, LX/422;->A0n(LX/461;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    iget-object v0, v3, LX/Ny4;->A01:Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    move-object v3, v0

    .line 546
    if-eqz v0, :cond_10

    .line 547
    .line 548
    sget-object v2, LX/36W;->A00:LX/36W;

    .line 549
    .line 550
    new-instance v1, LX/3vA;

    .line 551
    .line 552
    new-instance v0, LX/N8R;

    .line 553
    .line 554
    invoke-direct {v0, v7}, LX/N8R;-><init>(LX/1GY;)V

    .line 555
    .line 556
    .line 557
    iput-object v3, v0, LX/N8R;->A00:Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    invoke-direct {v1, v2, v0}, LX/3vA;-><init>(LX/36W;LX/1th;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v1}, LX/422;->A0i(LX/3vA;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    sget-object v0, LX/Nxj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 566
    .line 567
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    monitor-exit v9

    .line 572
    goto :goto_6

    .line 573
    :cond_11
    sget-object v0, LX/2Yt;->A5s:LX/2Yt;

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_12
    :goto_6
    if-eqz v8, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 577
    .line 578
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :catchall_1
    :try_start_3
    move-exception v0

    .line 598
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 599
    :goto_7
    throw v0

    .line 600
    :cond_13
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 601
    .line 602
    return-object v0
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Nxj;

    .line 17
    .line 18
    iget-object v1, p0, LX/Nxj;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Nxj;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/Nxj;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Nxj;->A03:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Nxj;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/Nxj;->A03:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Nxj;->A01:LX/Nxk;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Nxj;->A01:LX/Nxk;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/Nxj;->A01:LX/Nxk;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/Nxj;->A04:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/Nxj;->A04:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x90f020f

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const v0, 0x3ffbee0f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x48844c05

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LX/Ny4;

    .line 26
    .line 27
    check-cast v1, LX/Nxj;

    .line 28
    .line 29
    iget-object v6, v1, LX/Nxj;->A01:LX/Nxk;

    .line 30
    .line 31
    iget-object v2, v6, LX/Nxk;->A04:LX/Nxn;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v5, v2, LX/Nxn;->A01:LX/Nxp;

    .line 36
    .line 37
    iget-object v1, v3, LX/Ny4;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v5, LX/Nxp;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v3, LX/Ny4;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v5, LX/Nxp;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/Ny4;->A08:Z

    .line 46
    .line 47
    iput-boolean v0, v5, LX/Nxp;->A0C:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/Ny4;->A03:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v0, v5, LX/Nxp;->A06:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v0, "CREATE_SUGGESTED_COLLECTION"

    .line 54
    .line 55
    iput-object v0, v2, LX/Nxn;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v3, v3, LX/Ny4;->A07:Z

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    const/16 v1, 0x24ed

    .line 61
    .line 62
    iget-object v0, v5, LX/Nxp;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1pT;

    .line 69
    .line 70
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-string v0, "add_to_default"

    .line 75
    .line 76
    :goto_0
    invoke-interface {v2, v1, v0, v4}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v6, LX/Nxk;->A00:LX/KeK;

    .line 80
    .line 81
    :goto_1
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v9

    .line 87
    :cond_2
    const-string v0, "tap_suggested_collection"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 91
    .line 92
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v3, v0, v2

    .line 95
    .line 96
    check-cast v3, LX/Ny4;

    .line 97
    .line 98
    check-cast v1, LX/Nxj;

    .line 99
    .line 100
    iget-object v5, v1, LX/Nxj;->A01:LX/Nxk;

    .line 101
    .line 102
    iget-object v2, v3, LX/Ny4;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v5, LX/Nxk;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v5, LX/Nxk;->A04:LX/Nxn;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v4, v1, LX/Nxn;->A01:LX/Nxp;

    .line 111
    .line 112
    iput-object v2, v4, LX/Nxp;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v3, LX/Ny4;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v4, LX/Nxp;->A08:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v0, v3, LX/Ny4;->A08:Z

    .line 119
    .line 120
    iput-boolean v0, v4, LX/Nxp;->A0C:Z

    .line 121
    .line 122
    iget-object v0, v3, LX/Ny4;->A03:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object v0, v4, LX/Nxp;->A06:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const-string v0, "ADD_TO_COLLECTION"

    .line 127
    .line 128
    iput-object v0, v1, LX/Nxn;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v3, v3, LX/Ny4;->A07:Z

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    const/16 v1, 0x24ed

    .line 134
    .line 135
    iget-object v0, v4, LX/Nxp;->A03:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/1pT;

    .line 142
    .line 143
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    const-string v0, "add_to_default"

    .line 148
    .line 149
    :goto_2
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v0, v5, LX/Nxk;->A00:LX/KeK;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string v0, "add_to_list"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v0, v3, LX/Ny4;->A05:Ljava/lang/String;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    new-instance v3, LX/NyA;

    .line 162
    .line 163
    invoke-direct {v3, v5}, LX/NyA;-><init>(LX/Nxk;)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v2, v5, LX/Nxk;->A0E:LX/Mxc;

    .line 169
    .line 170
    iget-object v0, v5, LX/Nxk;->A0D:LX/Lt3;

    .line 171
    .line 172
    invoke-virtual {v2, v4, v9, v0, v3}, LX/Mxc;->A00(Ljava/lang/String;Ljava/lang/String;LX/Lt3;LX/Mxm;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const-string v1, "SavedListsMenuDialog"

    .line 177
    .line 178
    const-string v0, "Item/story to be saved has no valid id!"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v5, LX/Nxk;->A0G:LX/22B;

    .line 184
    .line 185
    new-instance v1, LX/388;

    .line 186
    .line 187
    const v0, 0x7f123796

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 198
    .line 199
    check-cast v0, LX/Nxj;

    .line 200
    .line 201
    iget-object v3, v0, LX/Nxj;->A01:LX/Nxk;

    .line 202
    .line 203
    iget-object v1, v3, LX/Nxk;->A04:LX/Nxn;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    const-string v0, "CREATE_NEW_COLLECTION"

    .line 208
    .line 209
    iput-object v0, v1, LX/Nxn;->A00:Ljava/lang/String;

    .line 210
    .line 211
    :cond_8
    :goto_4
    iget-object v0, v3, LX/Nxk;->A00:LX/KeK;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/Nxk;->A0D:LX/Lt3;

    .line 221
    .line 222
    iget-object v0, v0, LX/Lt3;->A03:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget-object v8, v3, LX/Nxk;->A0A:LX/2h8;

    .line 231
    .line 232
    iget-object v7, v3, LX/Nxk;->A09:Landroid/content/Context;

    .line 233
    .line 234
    const-string v6, "fb://saved/list/create/?surface=%s&mechanism=%s&item_id=%s"

    .line 235
    .line 236
    iget-object v1, v3, LX/Nxk;->A0D:LX/Lt3;

    .line 237
    .line 238
    iget-object v5, v1, LX/Lt3;->A05:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v1, LX/Lt3;->A01:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v1, LX/Lt3;->A03:Ljava/lang/String;

    .line 243
    .line 244
    :goto_5
    invoke-static {v6, v5, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v7, v0, v2}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    iget-object v0, v3, LX/Nxk;->A0D:LX/Lt3;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/Lt3;->A03()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    iget-object v8, v3, LX/Nxk;->A0A:LX/2h8;

    .line 265
    .line 266
    iget-object v7, v3, LX/Nxk;->A09:Landroid/content/Context;

    .line 267
    .line 268
    const-string v6, "fb://saved/list/create/?surface=%s&mechanism=%s&story_id=%s"

    .line 269
    .line 270
    iget-object v1, v3, LX/Nxk;->A0D:LX/Lt3;

    .line 271
    .line 272
    iget-object v5, v1, LX/Lt3;->A05:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, v1, LX/Lt3;->A01:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, LX/Lt3;->A03()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    iget-object v0, v3, LX/Nxk;->A0D:LX/Lt3;

    .line 282
    .line 283
    iget-object v0, v0, LX/Lt3;->A06:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    iget-boolean v1, v3, LX/Nxk;->A0H:Z

    .line 292
    .line 293
    const/16 v0, 0x117

    .line 294
    .line 295
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v3, LX/Nxk;->A0A:LX/2h8;

    .line 303
    .line 304
    iget-object v7, v3, LX/Nxk;->A09:Landroid/content/Context;

    .line 305
    .line 306
    const-string v6, "fb://saved/list/create/?surface=%s&mechanism=%s&url=%s"

    .line 307
    .line 308
    iget-object v1, v3, LX/Nxk;->A0D:LX/Lt3;

    .line 309
    .line 310
    iget-object v5, v1, LX/Lt3;->A05:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v1, LX/Lt3;->A01:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v1, LX/Lt3;->A06:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_5
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
