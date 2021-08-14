.class public final LX/9rp;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LivingRoomParticipantAvatarSpec"

    .line 1
    .line 2
    const-string v0, "unknown"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9rp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomParticipantAvatar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    iput v0, p0, LX/9rp;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/9rp;->A01:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/9rp;->A04:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/9rp;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget v10, p0, LX/9rp;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/9rp;->A01:I

    .line 5
    .line 6
    iget-object v4, p0, LX/9rp;->A02:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 7
    .line 8
    const/16 v1, 0x66d0

    .line 9
    .line 10
    iget-object v3, p0, LX/9rp;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/6Pe;

    .line 18
    .line 19
    const/16 v1, 0x2330

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/1Ll;

    .line 27
    .line 28
    const/16 v0, 0x249e

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/1gM;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x8ea

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8q()Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x12f

    .line 55
    .line 56
    invoke-virtual {v11, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x67e

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x2e1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_0
    const/16 v6, 0x20ff

    .line 91
    .line 92
    iget-object v1, v7, LX/1gM;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v8, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x1033700660ffdL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v7, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/9rp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 130
    .line 131
    invoke-virtual {v8, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f1902cb

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, LX/1ZM;->A03(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f0601fa

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/high16 v1, 0x3f000000    # 0.5f

    .line 150
    .line 151
    new-instance v0, LX/DJE;

    .line 152
    .line 153
    invoke-direct {v0, v7, v1}, LX/DJE;-><init>(IF)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v8, LX/1ZN;->A03:LX/DJE;

    .line 157
    .line 158
    invoke-virtual {v8}, LX/1ZM;->A02()LX/1ZJ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;->A07:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 182
    .line 183
    const v0, 0x4124883a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v2, v0, :cond_0

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    :cond_0
    new-instance v5, LX/Cqj;

    .line 199
    .line 200
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v5, v0}, LX/Cqj;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 206
    .line 207
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v5, LX/Cqj;->A01:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 221
    .line 222
    const/16 v1, 0xc

    .line 223
    .line 224
    iput v1, v5, LX/Cqj;->A00:I

    .line 225
    .line 226
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 227
    .line 228
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v6, v2}, LX/1Gi;->A00(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 246
    .line 247
    invoke-virtual {v6, v2}, LX/1Gi;->A00(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 258
    .line 259
    const/high16 v0, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 265
    .line 266
    const/high16 v0, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 272
    .line 273
    :cond_3
    return-object v0

    .line 274
    :cond_4
    invoke-virtual {v9, v10}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/9rp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 278
    .line 279
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, LX/2gn;

    .line 294
    .line 295
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-boolean v8, v1, LX/2gn;->A05:Z

    .line 299
    .line 300
    const v0, 0x7f0601fa

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v0, v7}, LX/2gn;->A08(IF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 311
    .line 312
    .line 313
    const v1, 0x7f170a84

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x1f

    .line 317
    .line 318
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_5
    const/16 v0, 0x12f

    .line 324
    .line 325
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v0, v10, v10}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    goto/16 :goto_0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method
