.class public final LX/D8w;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/36W;


# instance fields
.field public A00:LX/D93;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ComposerTitleBarSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D8w;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 9
    .line 10
    sput-object v0, LX/D8w;->A08:LX/36W;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ComposerTitleBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/D8w;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/D8w;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/D8w;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/D8w;->A06:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/D8w;->A05:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/D8w;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, p0, LX/D8w;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/2GK;

    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v8}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x100f5000404b4L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/D8w;->A08:LX/36W;

    .line 44
    .line 45
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/7Eo;

    .line 49
    .line 50
    invoke-direct {v1}, LX/7Eo;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/7Eo;->A05:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v0, LX/7Ep;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/7Ep;-><init>(LX/7Eo;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/7Er;->A03:LX/7Ep;

    .line 66
    .line 67
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 68
    iget-object v0, v2, LX/7Er;->A06:LX/35Z;

    .line 69
    .line 70
    iput v1, v0, LX/35Z;->A01:I

    .line 71
    .line 72
    invoke-virtual {v2, v5}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 73
    .line 74
    .line 75
    const-class v6, LX/D8w;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x406a9e1

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/7Er;->A00:LX/1Hh;

    .line 89
    .line 90
    new-instance v5, LX/ClB;

    .line 91
    .line 92
    invoke-direct {v5, p1}, LX/ClB;-><init>(LX/1GY;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v5, LX/ClB;->A04:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x660f09ce

    .line 102
    .line 103
    .line 104
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/ClB;->A02:LX/1Hh;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/ClB;->A03:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v5, v2, LX/7Er;->A01:LX/ClB;

    .line 117
    .line 118
    sget-object v0, LX/D8w;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    const-string v0, ""

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v9, LX/D8w;->A08:LX/36W;

    .line 135
    .line 136
    sget-object v7, LX/2Yt;->AM6:LX/2Yt;

    .line 137
    .line 138
    const-class v6, LX/D8w;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x2bf141d2

    .line 145
    .line 146
    .line 147
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v12, LX/D8w;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 152
    .line 153
    invoke-static {v9}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, LX/7Eo;

    .line 157
    .line 158
    invoke-direct {v6}, LX/7Eo;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v8}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v1, LX/35a;->A0D:LX/35a;

    .line 170
    .line 171
    invoke-virtual {v9, v1}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v1, LX/2Ld;->A16:LX/2Ld;

    .line 180
    .line 181
    iput-object v1, v11, LX/35Z;->A03:LX/2Ld;

    .line 182
    .line 183
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    iput-object v1, v11, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iput v1, v11, LX/35Z;->A01:I

    .line 189
    .line 190
    invoke-virtual {v11}, LX/35Z;->A00()LX/35Y;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v9, v1}, LX/35X;->A0i(LX/35Y;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v5}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v12}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v7}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 213
    .line 214
    invoke-virtual {v7, v1}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v1, LX/2cc;->A03:LX/2cc;

    .line 219
    .line 220
    invoke-virtual {v7, v1}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v1, LX/2Ld;->A15:LX/2Ld;

    .line 225
    .line 226
    invoke-virtual {v7, v1}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v7, LX/1ZC;->A07:LX/1ZC;

    .line 231
    .line 232
    const/high16 v1, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual {v9, v7, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v5}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v12}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x42400000    # 48.0f

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v10}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v8}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/1ZV;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/2Xy;->A07()LX/1Z7;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, LX/36n;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/36n;-><init>(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v6, LX/7Eo;->A02:LX/1th;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v6, LX/7Eo;->A05:Ljava/lang/Boolean;

    .line 318
    .line 319
    new-instance v0, LX/7Ep;

    .line 320
    .line 321
    invoke-direct {v0, v6}, LX/7Ep;-><init>(LX/7Eo;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v2, LX/7Er;->A03:LX/7Ep;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_2
    new-instance v0, LX/6PR;

    .line 329
    .line 330
    invoke-direct {v0, v5}, LX/6PR;-><init>(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, LX/41x;->A03(Landroid/content/Context;)LX/1Nt;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v2

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/D8w;

    .line 11
    .line 12
    iget-object v0, v0, LX/D8w;->A00:LX/D93;

    .line 13
    .line 14
    iget-object v0, v0, LX/D93;->A00:LX/D8y;

    .line 15
    .line 16
    iget-object v0, v0, LX/D8y;->A01:LX/79s;

    .line 17
    .line 18
    iget-object v0, v0, LX/79s;->A09:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/76W;

    .line 28
    .line 29
    iget-object v0, v0, LX/76W;->A00:LX/766;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 40
    .line 41
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, LX/D8w;

    .line 46
    .line 47
    iget-object v0, v0, LX/D8w;->A00:LX/D93;

    .line 48
    .line 49
    iget-object v0, v0, LX/D93;->A00:LX/D8y;

    .line 50
    .line 51
    iget-object v0, v0, LX/D8y;->A01:LX/79s;

    .line 52
    .line 53
    iget-object v0, v0, LX/79s;->A06:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    check-cast v0, LX/1GY;

    .line 64
    .line 65
    check-cast p2, LX/9NI;

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    check-cast v0, LX/D8w;

    .line 74
    .line 75
    iget-object v0, v0, LX/D8w;->A00:LX/D93;

    .line 76
    .line 77
    iget-object v0, v0, LX/D93;->A00:LX/D8y;

    .line 78
    .line 79
    iget-object v0, v0, LX/D8y;->A01:LX/79s;

    .line 80
    .line 81
    invoke-static {v0}, LX/79s;->A04(LX/79s;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x660f09ce -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x2bf141d2 -> :sswitch_1
        0x406a9e1 -> :sswitch_0
    .end sparse-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method
