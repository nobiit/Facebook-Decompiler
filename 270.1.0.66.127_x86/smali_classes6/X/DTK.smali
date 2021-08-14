.class public final LX/DTK;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CMc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Ofn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DTM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ZeroFlexOptinInterstitialRedesignComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DTK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ZeroFlexOptinInterstitialRedesignComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DTM;

    .line 6
    .line 7
    invoke-direct {v0}, LX/DTM;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DTK;->A02:LX/DTM;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f080093

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 27
    .line 28
    const v0, 0x7f16000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 35
    .line 36
    const v0, 0x7f160006

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f160001

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1707ce

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1m(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x3f2b851f    # 0.67f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/DTK;->A01:LX/Ofn;

    .line 1
    .line 2
    iget-object v0, p0, LX/DTK;->A02:LX/DTM;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DTM;->shouldShowSpinner:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/DTK;->A02(LX/1GY;)LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LX/35Z;->A02(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 22
    .line 23
    iput-object v0, v1, LX/35Z;->A05:LX/1Zr;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f080093

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 56
    .line 57
    const v0, 0x7f16000a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    const v0, 0x7f160006

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7}, LX/Ofs;->A08()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 93
    .line 94
    const v5, 0x7f16000f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, LX/35X;->A0m(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, LX/35X;->A0i(LX/35Y;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/DTK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v7}, LX/Ofs;->A04()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v5}, LX/35X;->A0m(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, LX/35X;->A0i(LX/35Y;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/DTK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-class v13, LX/DTS;

    .line 162
    .line 163
    monitor-enter v13

    .line 164
    :try_start_0
    invoke-virtual {v7}, LX/Ofs;->A03()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v12, LX/DRx;

    .line 169
    .line 170
    new-instance v11, LX/24N;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {v11, v1, v0}, LX/24N;-><init>(II)V

    .line 178
    .line 179
    .line 180
    new-instance v10, LX/1Hh;

    .line 181
    .line 182
    new-instance v4, LX/DTN;

    .line 183
    .line 184
    invoke-direct {v4, p1}, LX/DTN;-><init>(LX/1GY;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, -0x1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {v10, v4, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v11, v10}, LX/DRx;-><init>(LX/24N;LX/1Hh;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    new-instance v1, LX/46P;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LX/46P;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/46P;->A00(LX/36e;)LX/46P;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/46P;->A01()LX/46Q;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v9, v4, v0}, LX/46R;->A02(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/46Q;)Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    monitor-exit v13

    .line 221
    invoke-virtual {v8, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 232
    .line 233
    invoke-virtual {v1, v0, v5}, LX/35X;->A0m(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, LX/35X;->A0i(LX/35Y;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/DTK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LX/HNZ;

    .line 254
    .line 255
    invoke-direct {v4}, LX/HNZ;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 259
    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 272
    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_0
    iput-object v0, v4, LX/HNZ;->A04:LX/1I9;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v4, LX/HNZ;->A09:Z

    .line 280
    .line 281
    iput-boolean v3, v4, LX/HNZ;->A06:Z

    .line 282
    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v7}, LX/Ofs;->A05()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 313
    .line 314
    .line 315
    const-class v6, LX/DTK;

    .line 316
    .line 317
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x314ac425

    .line 322
    .line 323
    .line 324
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 332
    .line 333
    const v0, 0x7f160006

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 340
    .line 341
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 342
    .line 343
    .line 344
    sget-object v4, LX/DTK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v7}, LX/Ofs;->A06()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, -0x18832bcd

    .line 374
    .line 375
    .line 376
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 384
    .line 385
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 389
    .line 390
    invoke-virtual {v2, v0, v5}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :catchall_0
    move-exception v0

    .line 421
    monitor-exit v13

    .line 422
    throw v0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/DTK;->A02:LX/DTM;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/DTM;->shouldShowSpinner:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DTM;

    .line 1
    .line 2
    check-cast p2, LX/DTM;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/DTM;->shouldShowSpinner:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/DTM;->shouldShowSpinner:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/DTK;

    .line 5
    .line 6
    new-instance v0, LX/DTM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DTM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DTK;->A02:LX/DTM;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DTK;->A02:LX/DTM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x18832bcd

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x314ac425

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v0, v5

    .line 25
    .line 26
    check-cast v3, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/DTK;

    .line 29
    .line 30
    iget-object v2, v1, LX/DTK;->A00:LX/CMc;

    .line 31
    .line 32
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/2cv;

    .line 37
    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:ZeroFlexOptinInterstitialRedesignComponent.setShouldShowSpinner"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, LX/CMc;->CYv()V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v4, v0, v5

    .line 57
    .line 58
    check-cast v4, LX/1GY;

    .line 59
    .line 60
    check-cast v1, LX/DTK;

    .line 61
    .line 62
    iget-object v3, v1, LX/DTK;->A00:LX/CMc;

    .line 63
    .line 64
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, LX/2cv;

    .line 69
    .line 70
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "updateState:ZeroFlexOptinInterstitialRedesignComponent.setShouldShowSpinner"

    .line 76
    .line 77
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v3}, LX/CMc;->Cef()V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v5

    .line 87
    .line 88
    check-cast v0, LX/1GY;

    .line 89
    .line 90
    check-cast p2, LX/9NI;

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 93
    .line 94
    .line 95
    return-object v6
    .line 96
.end method
