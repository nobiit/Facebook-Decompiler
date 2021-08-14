.class public final LX/CDr;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/COj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelCreateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CDr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryChannelCreateComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CDr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/CDr;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 1
    .line 2
    iget-object v1, p0, LX/CDr;->A03:LX/COj;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/1GX;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CIS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CIS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v8, v0, LX/CIS;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 23
    .line 24
    iput-object v1, v0, LX/CIS;->A01:LX/COj;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, LX/CGA;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/CGA;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/7Bt;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f06021b

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v0, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v9, LX/6QA;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v9, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f123da8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v9, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/3HH;

    .line 133
    .line 134
    invoke-direct {v3, v2, v6}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "[[icon_token]]"

    .line 138
    .line 139
    const-string v1, " "

    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    invoke-virtual {v9, v2, v1, v3, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/35a;->A0L:LX/35a;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v6}, LX/35Z;->A02(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 175
    .line 176
    const/high16 v2, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, LX/35X;->A0j(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/CDr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v1, 0x0

    .line 200
    const/16 v0, 0x18

    .line 201
    .line 202
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41200000    # 10.0f

    .line 206
    .line 207
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/1Zt;

    .line 210
    .line 211
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/1Zt;->A04:I

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v0, 0x7f121cbf

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x1

    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    :cond_0
    const/4 v0, 0x0

    .line 262
    :cond_1
    invoke-virtual {v4, v0}, LX/36r;->A0n(Z)V

    .line 263
    .line 264
    .line 265
    const-class v3, LX/CDr;

    .line 266
    .line 267
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x5105fabb

    .line 272
    .line 273
    .line 274
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, LX/1tg;->A0L(F)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 285
    .line 286
    invoke-virtual {v4, v0, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/CDr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 310
    .line 311
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f123da5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, 0x5105fabb

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v9, v0, v2

    .line 23
    .line 24
    check-cast v9, LX/1GY;

    .line 25
    .line 26
    check-cast v1, LX/CDr;

    .line 27
    .line 28
    iget-object v8, v1, LX/CDr;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 29
    .line 30
    iget-object v10, v1, LX/CDr;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    const/16 v1, 0x206d

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v2, v0, LX/CDr;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const v1, 0xa432

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LX/CDv;

    .line 54
    .line 55
    const v1, 0xa2df

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/BKM;

    .line 64
    .line 65
    const/16 v1, 0x2037

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/0o5;

    .line 73
    .line 74
    const/16 v1, 0x2045

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0x25b6

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/22B;

    .line 91
    .line 92
    iget-object v0, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    :cond_1
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x29

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v14, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A04:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v8, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A06:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 151
    .line 152
    const/16 v0, 0x2c7

    .line 153
    .line 154
    invoke-direct {v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 158
    .line 159
    const/16 v0, 0x1bb

    .line 160
    .line 161
    invoke-direct {v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xd4

    .line 165
    .line 166
    invoke-virtual {v13, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x19

    .line 170
    .line 171
    invoke-virtual {v11, v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 180
    .line 181
    const/16 v0, 0x1bb

    .line 182
    .line 183
    invoke-direct {v13, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v1, " "

    .line 187
    .line 188
    const/16 v0, 0xd4

    .line 189
    .line 190
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "description"

    .line 194
    .line 195
    invoke-virtual {v11, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x91

    .line 207
    .line 208
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LX/CDs;

    .line 212
    .line 213
    invoke-direct {v2}, LX/CDs;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "input"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v11}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v12, LX/CDv;->A00:LX/1ih;

    .line 222
    .line 223
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v10, v0, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/BKL;

    .line 234
    .line 235
    move-object v14, v3

    .line 236
    move-object v13, v9

    .line 237
    move-object v12, v6

    .line 238
    move-object v11, v8

    .line 239
    move-object v10, v4

    .line 240
    move-object v9, v5

    .line 241
    move-object v8, v0

    .line 242
    invoke-direct/range {v8 .. v14}, LX/BKL;-><init>(LX/0o5;Ljava/lang/String;Lcom/facebook/stories/features/channels/model/StoryChannelModel;LX/BKM;LX/1GY;LX/22B;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0, v7}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-object v15

    .line 249
    :cond_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v0, v0, v2

    .line 252
    .line 253
    check-cast v0, LX/1GY;

    .line 254
    .line 255
    check-cast v3, LX/9NI;

    .line 256
    .line 257
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 258
    .line 259
    .line 260
    return-object v15
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
