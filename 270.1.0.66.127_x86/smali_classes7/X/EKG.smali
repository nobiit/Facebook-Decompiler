.class public final LX/EKG;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/1wu;

.field public static final A08:LX/1wv;

.field public static final A09:LX/1wv;

.field public static final A0A:LX/1ZB;

.field public static final A0B:LX/1ZB;


# instance fields
.field public A00:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/3Zw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/EKO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v4, LX/1wu;

    .line 1
    .line 2
    const-wide v2, 0x4075800000000000L    # 344.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    invoke-direct {v4, v2, v3, v0, v1}, LX/1wu;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/EKG;->A07:LX/1wu;

    .line 13
    .line 14
    sget v1, LX/4Ag;->A06:I

    .line 15
    .line 16
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/EKG;->A08:LX/1wv;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v4, "FeedTreePropsWrapper"

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 35
    .line 36
    invoke-virtual {v12, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v12, v7}, LX/2ZL;->A01(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/EKG;->A08:LX/1wv;

    .line 44
    .line 45
    iput-object v0, v12, LX/2ZM;->A04:LX/1wv;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v1, "ad_break_bmr_p4_countdown_with_context_card_space"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 56
    .line 57
    invoke-virtual {v11, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, LX/2ZL;->A01(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/EKG;->A08:LX/1wv;

    .line 64
    .line 65
    iput-object v0, v11, LX/2ZM;->A04:LX/1wv;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v2, "ad_break_bmr_p4_countdown_with_context_card_content"

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 76
    .line 77
    invoke-virtual {v10, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v7}, LX/2ZL;->A01(F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/EKG;->A08:LX/1wv;

    .line 84
    .line 85
    iput-object v0, v10, LX/2ZM;->A04:LX/1wv;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v8, "ad_break_bmr_p4_context_card"

    .line 90
    .line 91
    invoke-static {v0, v8}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, LX/2ZL;->A01(F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/EKG;->A08:LX/1wv;

    .line 104
    .line 105
    iput-object v0, v9, LX/2ZM;->A04:LX/1wv;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    const-string v6, "ad_break_bmr_p4_countdown_with_progress_bar"

    .line 110
    .line 111
    invoke-static {v0, v6}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-virtual {v3, v5}, LX/2ZL;->A01(F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/EKG;->A07:LX/1wu;

    .line 126
    .line 127
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 128
    .line 129
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, LX/2ZL;->A01(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/EKG;->A07:LX/1wu;

    .line 138
    .line 139
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 140
    .line 141
    filled-new-array {v12, v11, v10, v9, v3}, [LX/2ZL;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [LX/2ZU;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    new-instance v3, LX/2ZT;

    .line 156
    .line 157
    invoke-direct {v3, v0, v9}, LX/2ZT;-><init>(I[LX/1ZB;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xc8

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/EKG;->A0A:LX/1ZB;

    .line 167
    .line 168
    sget v3, LX/4Ag;->A07:I

    .line 169
    .line 170
    sget-object v0, LX/1OQ;->A0A:LX/1OQ;

    .line 171
    .line 172
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    invoke-static {v3, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/EKG;->A09:LX/1wv;

    .line 179
    .line 180
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0, v6}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 187
    .line 188
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, LX/2ZL;->A02(F)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/EKG;->A09:LX/1wv;

    .line 195
    .line 196
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 197
    .line 198
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 199
    .line 200
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, LX/2ZL;->A02(F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/EKG;->A09:LX/1wv;

    .line 207
    .line 208
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 209
    .line 210
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v0, v4}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7}, LX/2ZL;->A02(F)V

    .line 222
    .line 223
    .line 224
    sget-object v4, LX/EKG;->A09:LX/1wv;

    .line 225
    .line 226
    iput-object v4, v5, LX/2ZM;->A04:LX/1wv;

    .line 227
    .line 228
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v1, LX/1sz;->A01:LX/1t8;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, LX/2ZL;->A03(LX/1t8;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, LX/2ZL;->A02(F)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, LX/2ZM;->A04:LX/1wv;

    .line 243
    .line 244
    invoke-static {v0, v2}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v1}, LX/2ZL;->A03(LX/1t8;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v7}, LX/2ZL;->A02(F)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v2, LX/2ZM;->A04:LX/1wv;

    .line 255
    .line 256
    invoke-static {v0, v8}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v7}, LX/2ZL;->A02(F)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v1, LX/2ZM;->A04:LX/1wv;

    .line 269
    .line 270
    filled-new-array {v6, v5, v3, v2, v1}, [LX/2ZL;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, LX/EKG;->A0B:LX/1ZB;

    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakBMRCountdownWithContextCardComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EKG;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EKO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EKO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EKG;->A06:LX/EKO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EKG;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/EKG;->A0A:LX/1ZB;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/EKG;->A0B:LX/1ZB;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v11, v2, LX/EKG;->A05:Z

    .line 3
    .line 4
    iget-object v10, v2, LX/EKG;->A03:LX/3Zw;

    .line 5
    .line 6
    iget-boolean v9, v2, LX/EKG;->A04:Z

    .line 7
    .line 8
    const/16 v1, 0x25c1

    .line 9
    .line 10
    iget-object v3, v2, LX/EKG;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    check-cast v15, LX/22f;

    .line 18
    .line 19
    const/16 v1, 0x2570

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/1xT;

    .line 27
    .line 28
    const/16 v1, 0x273a

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/1iJ;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/1iJ;

    .line 43
    .line 44
    const/16 v1, 0x24bc

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/1iL;

    .line 52
    .line 53
    iget-object v0, v2, LX/EKG;->A06:LX/EKO;

    .line 54
    .line 55
    iget-object v4, v0, LX/EKO;->progressUpdateEnvironment:LX/EKI;

    .line 56
    .line 57
    iget-object v13, v2, LX/EKG;->A00:LX/4Ad;

    .line 58
    .line 59
    iget-object v14, v2, LX/EKG;->A01:LX/4Ae;

    .line 60
    .line 61
    iget-object v0, v13, LX/4Ad;->A03:LX/3bG;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v0, v13, LX/4Ad;->A00:LX/1w5;

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    sget-object v3, LX/EKm;->A0J:LX/EKm;

    .line 70
    .line 71
    iget-object v0, v14, LX/4Ae;->A00:LX/1w5;

    .line 72
    .line 73
    move-object/from16 v12, p1

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {v8, v0}, LX/1xT;->A0f(LX/1w5;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, v13, LX/4Ad;->A03:LX/3bG;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v6}, LX/1iJ;->A0e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-int v0, v1

    .line 111
    :goto_0
    iget-object v14, v14, LX/4Ae;->A00:LX/1w5;

    .line 112
    .line 113
    iput-object v14, v4, LX/EKI;->A00:LX/1w5;

    .line 114
    .line 115
    iget-object v2, v13, LX/4Ad;->A05:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v13, v12

    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    move-object/from16 v20, v5

    .line 129
    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    invoke-static/range {v13 .. v20}, LX/EKP;->A02(LX/1GY;LX/1w5;LX/22f;ZLX/1xT;LX/1iJ;Ljava/lang/String;LX/1iL;)LX/1I9;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v7, LX/1Gp;

    .line 137
    .line 138
    invoke-direct {v7}, LX/1Gp;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    const/16 v2, 0x52

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    invoke-static {v5, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int/2addr v1, v2

    .line 151
    const/high16 v2, -0x80000000

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v8, v12, v5, v1, v7}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 163
    .line 164
    .line 165
    iget v8, v7, LX/1Gp;->A00:I

    .line 166
    .line 167
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    const/high16 v1, 0x41900000    # 18.0f

    .line 180
    .line 181
    invoke-virtual {v7, v5, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    const-string v1, "ad_break_bmr_p4_countdown_with_context_card_space"

    .line 185
    .line 186
    invoke-virtual {v7, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v7, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, LX/1Z7;->A0d(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    iget-object v5, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v1, LX/2Ld;->A0o:LX/2Ld;

    .line 202
    .line 203
    :goto_1
    invoke-static {v5, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v7, v1}, LX/1Z7;->A0W(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, LX/31u;->A01:LX/1YN;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 220
    .line 221
    invoke-virtual {v5, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v5, v1, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 231
    .line 232
    invoke-virtual {v5, v1, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v14, LX/EKH;

    .line 240
    .line 241
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v14, v1}, LX/EKH;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v13, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_1
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v14, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v7}, LX/1Z8;->Alf(F)V

    .line 264
    .line 265
    .line 266
    iput v0, v14, LX/EKH;->A02:I

    .line 267
    .line 268
    iput-boolean v11, v14, LX/EKH;->A05:Z

    .line 269
    .line 270
    iput-object v4, v14, LX/EKH;->A04:LX/EKI;

    .line 271
    .line 272
    invoke-virtual {v8, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, LX/EKP;

    .line 276
    .line 277
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {v4, v0}, LX/EKP;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iget-object v13, v12, LX/1GY;->A0B:LX/1Gi;

    .line 283
    .line 284
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 285
    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 291
    .line 292
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v12, v0}, LX/1Z8;->A0b(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v12, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "ad_break_bmr_p4_countdown_with_context_card_content"

    .line 313
    .line 314
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v12, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_3

    .line 324
    .line 325
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v12, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 333
    .line 334
    const/high16 v0, 0x42580000    # 54.0f

    .line 335
    .line 336
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v12, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-virtual {v12, v0}, LX/1Z8;->Ald(F)V

    .line 346
    .line 347
    .line 348
    iput-object v10, v4, LX/EKP;->A06:LX/3Zw;

    .line 349
    .line 350
    iput-boolean v11, v4, LX/EKP;->A08:Z

    .line 351
    .line 352
    iput-object v3, v4, LX/EKP;->A05:LX/EKm;

    .line 353
    .line 354
    iput-boolean v9, v4, LX/EKP;->A07:Z

    .line 355
    .line 356
    invoke-virtual {v8, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 360
    .line 361
    invoke-virtual {v6}, LX/1iJ;->A1Z()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v0, 0x0

    .line 366
    if-eqz v1, :cond_4

    .line 367
    .line 368
    const/high16 v0, 0x41000000    # 8.0f

    .line 369
    .line 370
    :cond_4
    invoke-virtual {v8, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 371
    .line 372
    .line 373
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 374
    .line 375
    invoke-virtual {v6}, LX/1iJ;->A1Z()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x0

    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    const/high16 v0, 0x41000000    # 8.0f

    .line 383
    .line 384
    :cond_5
    invoke-virtual {v8, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0xc

    .line 392
    .line 393
    const/16 v0, 0x21

    .line 394
    .line 395
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, LX/1iJ;->A1Z()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    const/high16 v7, 0x41000000    # 8.0f

    .line 405
    .line 406
    :cond_6
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 408
    .line 409
    .line 410
    const/4 v1, -0x1

    .line 411
    const/4 v0, 0x5

    .line 412
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_7
    iget-object v5, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    sget-object v1, LX/2Ld;->A0V:LX/2Ld;

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_8
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v1, v1, LX/31u;->A01:LX/1YN;

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_9
    iget-object v0, v14, LX/4Ae;->A00:LX/1w5;

    .line 440
    .line 441
    invoke-static {v0}, LX/EJX;->A00(LX/1w5;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string v0, "TransitionKeyType must not be null"

    .line 450
    .line 451
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_b
    const/4 v0, 0x0

    .line 456
    return-object v0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
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
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4Ad;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/EKG;->A00:LX/4Ad;

    .line 12
    .line 13
    const-class v0, LX/4Ae;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ae;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKG;->A01:LX/4Ae;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x61f9

    .line 6
    .line 7
    iget-object v1, p0, LX/EKG;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4q6;

    .line 15
    .line 16
    iget-object v1, p0, LX/EKG;->A00:LX/4Ad;

    .line 17
    .line 18
    iget-object v0, p0, LX/EKG;->A01:LX/4Ae;

    .line 19
    .line 20
    new-instance v2, LX/EKI;

    .line 21
    .line 22
    iget-object v1, v1, LX/4Ad;->A03:LX/3bG;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Ae;->A00:LX/1w5;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v0}, LX/EKI;-><init>(LX/3bG;LX/4q6;LX/1w5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/EKG;->A06:LX/EKO;

    .line 37
    .line 38
    check-cast v1, LX/EKI;

    .line 39
    .line 40
    iput-object v1, v0, LX/EKO;->progressUpdateEnvironment:LX/EKI;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EKO;

    .line 1
    .line 2
    check-cast p2, LX/EKO;

    .line 3
    .line 4
    iget-object v0, p1, LX/EKO;->progressUpdateEnvironment:LX/EKI;

    .line 5
    .line 6
    iput-object v0, p2, LX/EKO;->progressUpdateEnvironment:LX/EKI;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKG;->A06:LX/EKO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
