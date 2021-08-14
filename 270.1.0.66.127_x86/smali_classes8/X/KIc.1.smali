.class public final LX/KIc;
.super LX/186;
.source ""

# interfaces
.implements LX/KRm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.FbAvatarCreationEntryFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/Ci3;

.field public final A05:LX/Ci3;

.field public final A06:LX/KOf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KIf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KIf;-><init>(LX/KIc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KIc;->A05:LX/Ci3;

    .line 9
    .line 10
    new-instance v0, LX/KId;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KId;-><init>(LX/KIc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KIc;->A04:LX/Ci3;

    .line 16
    .line 17
    new-instance v0, LX/KIe;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KIe;-><init>(LX/KIc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KIc;->A06:LX/KOf;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private A00(Ljava/lang/String;)LX/1I9;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v0, "FbAvatarCreationEntryFragment"

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f180169

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/6ZV;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LX/1qU;

    .line 51
    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    :cond_0
    invoke-virtual {v2, v3}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/KIc;->A01:LX/1GY;

    .line 66
    .line 67
    invoke-static {v0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/high16 v0, 0x43480000    # 200.0f

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x42c80000    # 100.0f

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1XR;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x33d40402

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v1, 0x7f1a04a3

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v2, -0x8a3915

    .line 18
    .line 19
    .line 20
    const v1, -0x670d27

    .line 21
    .line 22
    .line 23
    const v0, -0x6d0938

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/KIg;->A02(III)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1GY;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/KIc;->A01:LX/1GY;

    .line 43
    .line 44
    const v0, 0x7f0a0ccf

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    iput-object v0, p0, LX/KIc;->A03:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    const v0, 0x7f0a0cce

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    iput-object v0, p0, LX/KIc;->A02:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iget-object v4, p0, LX/KIc;->A03:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    iget-object v0, p0, LX/KIc;->A01:LX/1GY;

    .line 69
    .line 70
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v3, p0, LX/KIc;->A01:LX/1GY;

    .line 75
    .line 76
    new-instance v2, LX/KOe;

    .line 77
    .line 78
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/KOe;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput v0, v2, LX/KOe;->A02:I

    .line 98
    .line 99
    iget-object v0, p0, LX/KIc;->A06:LX/KOf;

    .line 100
    .line 101
    iput-object v0, v2, LX/KOe;->A03:LX/KOf;

    .line 102
    .line 103
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    const v2, 0xe564

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/KIc;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/KPS;

    .line 122
    .line 123
    iget-object v8, v0, LX/KPS;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const v1, 0x282bbf0

    .line 130
    .line 131
    .line 132
    const v0, -0x7217252b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    const v1, 0x21aaa3ba

    .line 144
    .line 145
    .line 146
    const v0, -0x41d5b1a5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    iget-object v7, p0, LX/KIc;->A01:LX/1GY;

    .line 158
    .line 159
    new-instance v4, LX/HNZ;

    .line 160
    .line 161
    invoke-direct {v4}, LX/HNZ;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 165
    .line 166
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, LX/1Z8;->AlY(F)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/KIc;->A01:LX/1GY;

    .line 199
    .line 200
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/high16 v3, 0x42c80000    # 100.0f

    .line 205
    .line 206
    invoke-virtual {v7, v3}, LX/1Z7;->A0T(F)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 220
    .line 221
    const/high16 v0, 0x42000000    # 32.0f

    .line 222
    .line 223
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/KIc;->A01:LX/1GY;

    .line 227
    .line 228
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/16 v0, 0x2c0

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f0403dd

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x29

    .line 246
    .line 247
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41e00000    # 28.0f

    .line 251
    .line 252
    const/16 v0, 0x17

    .line 253
    .line 254
    invoke-virtual {v12, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    const/16 v0, 0x31

    .line 264
    .line 265
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 266
    .line 267
    .line 268
    const v1, 0x7f0403df

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x29

    .line 272
    .line 273
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v3}, LX/1Z7;->A0T(F)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 280
    .line 281
    invoke-virtual {v12, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x2e1

    .line 288
    .line 289
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, LX/KIc;->A00(Ljava/lang/String;)LX/1I9;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    iget-object v12, p0, LX/KIc;->A01:LX/1GY;

    .line 301
    .line 302
    new-instance v11, LX/Ci2;

    .line 303
    .line 304
    invoke-direct {v11}, LX/Ci2;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v13, v12, LX/1GY;->A0B:LX/1Gi;

    .line 308
    .line 309
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 316
    .line 317
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7d494ef

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, ""

    .line 330
    .line 331
    if-nez v0, :cond_3

    .line 332
    .line 333
    move-object v0, v2

    .line 334
    :cond_3
    iput-object v0, v11, LX/Ci2;->A02:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v11, LX/Ci2;->A04:Z

    .line 338
    .line 339
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 340
    .line 341
    const/high16 v0, 0x41e00000    # 28.0f

    .line 342
    .line 343
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v12, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, LX/1Z8;->DX1(F)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/KIc;->A05:LX/Ci3;

    .line 358
    .line 359
    iput-object v0, v11, LX/Ci2;->A01:LX/Ci3;

    .line 360
    .line 361
    invoke-virtual {v7, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x2e1

    .line 365
    .line 366
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, LX/KIc;->A00(Ljava/lang/String;)LX/1I9;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 375
    .line 376
    .line 377
    iget-object v11, p0, LX/KIc;->A01:LX/1GY;

    .line 378
    .line 379
    new-instance v9, LX/Ci2;

    .line 380
    .line 381
    invoke-direct {v9}, LX/Ci2;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v11, LX/1GY;->A0B:LX/1Gi;

    .line 385
    .line 386
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 387
    .line 388
    if-eqz v0, :cond_4

    .line 389
    .line 390
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v10, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 393
    .line 394
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x6addfd39

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    move-object v2, v0

    .line 409
    :cond_5
    iput-object v2, v9, LX/Ci2;->A02:Ljava/lang/String;

    .line 410
    .line 411
    const/high16 v0, 0x40800000    # 4.0f

    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v12, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, LX/1Z8;->DX1(F)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/KIc;->A04:LX/Ci3;

    .line 428
    .line 429
    iput-object v0, v9, LX/Ci2;->A01:LX/Ci3;

    .line 430
    .line 431
    invoke-virtual {v7, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, LX/KIc;->A01:LX/1GY;

    .line 435
    .line 436
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const v0, -0x11b42eaf

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v0, 0x2

    .line 448
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 449
    .line 450
    .line 451
    const v1, 0x7f0403fa

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x29

    .line 455
    .line 456
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x41400000    # 12.0f

    .line 460
    .line 461
    const/16 v0, 0x17

    .line 462
    .line 463
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, LX/1Z7;->A0T(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 478
    .line 479
    if-nez v0, :cond_7

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_0
    iput-object v0, v4, LX/HNZ;->A04:LX/1I9;

    .line 483
    .line 484
    :goto_1
    if-eqz v4, :cond_6

    .line 485
    .line 486
    iget-object v0, p0, LX/KIc;->A02:Lcom/facebook/litho/LithoView;

    .line 487
    .line 488
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    const v0, 0x30b8a2

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 495
    .line 496
    .line 497
    return-object v5

    .line 498
    :cond_7
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_0

    .line 503
    :cond_8
    const/4 v4, 0x0

    .line 504
    goto :goto_1
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/KIc;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    const/16 v1, 0x64b7

    .line 1
    .line 2
    iget-object v0, p0, LX/KIc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/5c1;

    .line 10
    .line 11
    const-string v1, "avatar_autogen_entry_screen"

    .line 12
    .line 13
    const-string v0, "back_button"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0xe565

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KIc;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/KPZ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/KPZ;->A04()V

    .line 31
    .line 32
    .line 33
    return v3
.end method
