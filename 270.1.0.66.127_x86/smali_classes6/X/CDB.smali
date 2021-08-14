.class public final LX/CDB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineGenericComposerV2RootComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CDB;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/CDB;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/CDB;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f040403

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1707a4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1902cb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "InlineGenericComposerV2RootComponentSpec"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v0, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v7, v0}, LX/1ZR;->A02(F)V

    .line 89
    .line 90
    .line 91
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v7, v5, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v7, v5, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 117
    .line 118
    const v1, 0x7f16001b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 130
    .line 131
    const v0, 0x7f160006

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1S(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 141
    .line 142
    const v0, 0x7f16001b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f16001c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "InlineGenericComposerV2RootComponentSpec_profile"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-class v5, LX/CDB;

    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x7f56f0f8

    .line 182
    .line 183
    .line 184
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f1222f9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p1}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/1ZZ;->A02:LX/1ZZ;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/1ZV;

    .line 223
    .line 224
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 233
    .line 234
    .line 235
    const-string v0, "android.widget.Button"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    const v0, 0x7f123e8b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v2, LX/2Y9;

    .line 263
    .line 264
    invoke-direct {v2, p1}, LX/2Y9;-><init>(LX/1GY;)V

    .line 265
    .line 266
    .line 267
    if-nez v6, :cond_0

    .line 268
    .line 269
    move-object v6, v1

    .line 270
    :cond_0
    iput-object v6, v2, LX/2Y9;->A05:Ljava/lang/String;

    .line 271
    .line 272
    const v0, 0x7f1222f7

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, LX/2Y9;->A04:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "InlineGenericComposerV2RootComponentSpec_text"

    .line 282
    .line 283
    iput-object v0, v2, LX/2Y9;->A07:Ljava/lang/String;

    .line 284
    .line 285
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x30934110

    .line 290
    .line 291
    .line 292
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/2Y9;->A03:LX/1Hh;

    .line 297
    .line 298
    const v0, 0x7f0403dd

    .line 299
    .line 300
    .line 301
    iput v0, v2, LX/2Y9;->A01:I

    .line 302
    .line 303
    const v0, 0x7f1600f0

    .line 304
    .line 305
    .line 306
    iput v0, v2, LX/2Y9;->A02:I

    .line 307
    .line 308
    invoke-virtual {v2}, LX/2Y9;->A00()LX/1I9;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_1
    const/4 v0, 0x0

    .line 324
    goto/16 :goto_0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7f56f0f8

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, -0x30934110

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v8, v0, v2

    .line 24
    .line 25
    check-cast v8, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/CDB;

    .line 28
    .line 29
    iget-object v6, v1, LX/CDB;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 30
    .line 31
    iget-object v5, v1, LX/CDB;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, 0x24a1

    .line 34
    .line 35
    iget-object v2, p0, LX/CDB;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2Zx;

    .line 43
    .line 44
    const/16 v1, 0x406a

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/3DP;

    .line 52
    .line 53
    const/16 v1, 0x2029

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/0AO;

    .line 61
    .line 62
    const/16 v2, 0x2127

    .line 63
    .line 64
    iget-object v1, v7, LX/3DP;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    const v0, 0xe001d

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x6dc

    .line 92
    .line 93
    invoke-interface {v4, v9, v6, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v9

    .line 97
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v4, v0, v2

    .line 100
    .line 101
    check-cast v4, LX/1GY;

    .line 102
    .line 103
    const/16 v1, 0x653c

    .line 104
    .line 105
    iget-object v3, p0, LX/CDB;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/5pl;

    .line 113
    .line 114
    const/16 v1, 0x2047

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0nM;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/5pl;->C0a(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_2
    const/16 v0, 0x528

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "InlineGenericComposerV2RootComponentSpec"

    .line 146
    .line 147
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v0, v0, v2

    .line 154
    .line 155
    check-cast v0, LX/1GY;

    .line 156
    .line 157
    check-cast p2, LX/9NI;

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 160
    .line 161
    .line 162
    return-object v9
    .line 163
    .line 164
    .line 165
.end method
