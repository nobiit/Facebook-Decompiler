.class public final LX/9m8;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
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

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/9mA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeFBStoryConfirmationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9m8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeFBStoryConfirmationComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9m8;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9mA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9mA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9m8;->A07:LX/9mA;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/9m8;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/9m8;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/9m8;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, p0, LX/9m8;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2GK;

    .line 16
    .line 17
    iget-object v0, p0, LX/9m8;->A07:LX/9mA;

    .line 18
    .line 19
    iget-boolean v7, v0, LX/9mA;->enableAutoSyncLocally:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/9m1;

    .line 33
    .line 34
    invoke-direct {v3}, LX/9m1;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, LX/9m1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f080a25

    .line 53
    .line 54
    .line 55
    iput v0, v3, LX/9m1;->A01:I

    .line 56
    .line 57
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/9m1;->A00:I

    .line 64
    .line 65
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const/high16 v4, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    iget-object v0, v8, LX/36a;->A0D:LX/31v;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    .line 101
    .line 102
    iput-object v2, v0, LX/35Z;->A03:LX/2Ld;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v2, v0, LX/35Z;->A03:LX/2Ld;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 121
    .line 122
    .line 123
    iput-object v10, v8, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object v9, v8, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v8, v0}, LX/1tg;->A0M(F)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/9m8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    const-wide v0, 0x1022c00040a12L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 176
    .line 177
    .line 178
    const-class v2, LX/9m8;

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, -0x16b94d70

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f121bc6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/36r;->A0h(LX/36v;)V

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x42c80000    # 100.0f

    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/1tg;->A0P(F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/9m8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_1
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v0, 0x7f121bd3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/422;->A0g(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 245
    .line 246
    invoke-virtual {v5, v1, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v3, v0}, LX/NyZ;->A0k(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7}, LX/NyZ;->A0j(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/Ij6;->A03:LX/Ij6;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    const v0, 0x7f121bd3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, LX/NyZ;->A0f(LX/421;)V

    .line 283
    .line 284
    .line 285
    const-class v2, LX/9m8;

    .line 286
    .line 287
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x4ca9a4fc

    .line 292
    .line 293
    .line 294
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/9m8;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9m8;->A07:LX/9mA;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9mA;->enableAutoSyncLocally:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9mA;

    .line 1
    .line 2
    check-cast p2, LX/9mA;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9mA;->enableAutoSyncLocally:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9mA;->enableAutoSyncLocally:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9m8;

    .line 5
    .line 6
    new-instance v0, LX/9mA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9mA;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9m8;->A07:LX/9mA;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9m8;->A07:LX/9mA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ca9a4fc

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x16b94d70

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/9m8;

    .line 26
    .line 27
    iget-object v0, v0, LX/9m8;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :cond_1
    check-cast p2, LX/LE5;

    .line 46
    .line 47
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v6, v0, v2

    .line 52
    .line 53
    check-cast v6, LX/1GY;

    .line 54
    .line 55
    iget-boolean v5, p2, LX/LE5;->A00:Z

    .line 56
    .line 57
    check-cast v1, LX/9m8;

    .line 58
    .line 59
    iget-object v4, v1, LX/9m8;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v1, LX/9m8;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 62
    .line 63
    const v2, 0x8ad3

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/9m8;->A01:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9uR;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4, v3}, LX/9uR;->A00(ZLjava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v2, LX/2cv;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "updateState:GemstoneHomeFBStoryConfirmationComponent.updateEnableAutoSyncLocally"

    .line 97
    .line 98
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v7
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
