.class public LX/5hX;
.super LX/1iR;
.source ""

# interfaces
.implements LX/5TG;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A07:LX/1KX;

.field public A08:LX/1w5;

.field public A09:LX/5hZ;

.field public A0A:Lcom/facebook/feedback/ui/FeedbackHeaderViewListener;

.field public A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0C:Lcom/facebook/graphql/model/GraphQLStory;

.field public A0D:LX/0li;

.field public A0E:LX/0AH;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FeedbackHeaderView"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5hX;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 729412
    invoke-direct {p0, p1, v0}, LX/5hX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 729413
    invoke-direct {p0, p1, p2, v0}, LX/5hX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 729414
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 729415
    iput-boolean v0, p0, LX/5hX;->A0F:Z

    .line 729416
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 729417
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 729418
    new-instance v1, LX/0li;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/5hX;->A0D:LX/0li;

    .line 729419
    const/16 v0, 0x203f

    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 729420
    iput-object v0, p0, LX/5hX;->A0E:LX/0AH;

    .line 729421
    const v0, 0x7f1a0500

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 729422
    const v0, 0x7f0a0da7

    .line 729423
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 729424
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 729425
    const v0, 0x7f0a0da3

    .line 729426
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 729427
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5hX;->A02:Landroid/view/ViewStub;

    .line 729428
    const v0, 0x7f0a0da1

    .line 729429
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 729430
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5hX;->A03:Landroid/widget/FrameLayout;

    .line 729431
    new-instance v0, LX/5hc;

    invoke-direct {v0, p0}, LX/5hc;-><init>(LX/5hX;)V

    iput-object v0, p0, LX/5hX;->A00:Landroid/view/View$OnClickListener;

    const/16 v0, 0x8

    .line 729432
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 729433
    return-void
.end method

.method public static A00(LX/1w5;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final A0N(LX/1w5;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_23

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x103570000109fL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x10357000910a7L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :cond_1
    const/16 v1, 0x27bd

    .line 55
    .line 56
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2kv;

    .line 65
    .line 66
    iget-object v0, p0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, LX/2kv;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;Z)LX/2l0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v0, p1, LX/1w5;->A00:LX/1w5;

    .line 75
    .line 76
    iput-object v0, p0, LX/5hX;->A08:LX/1w5;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 83
    .line 84
    iput-object v8, p0, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    const/16 v0, 0x27bd

    .line 87
    .line 88
    iget-object v1, p0, LX/5hX;->A0D:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/2kv;

    .line 95
    .line 96
    iget-object v5, p0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 97
    .line 98
    const/16 v0, 0x2546

    .line 99
    .line 100
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/1vp;

    .line 105
    .line 106
    const/16 v1, 0x20ff

    .line 107
    .line 108
    iget-object v0, v7, LX/1vp;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x103570000109fL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v0, :cond_21

    .line 127
    .line 128
    const/16 v1, 0x20ff

    .line 129
    .line 130
    iget-object v0, v7, LX/1vp;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/2GK;

    .line 137
    .line 138
    const-wide v0, 0x10357000910a7L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_21

    .line 148
    .line 149
    if-eqz v8, :cond_22

    .line 150
    .line 151
    invoke-static {v7, v8}, LX/1vp;->A0e(LX/1vp;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_1
    if-eqz v0, :cond_22

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v6, v5, v3}, LX/2kv;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;Z)LX/2l0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v1, 0x2546

    .line 162
    .line 163
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 164
    .line 165
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1vp;

    .line 170
    .line 171
    iget-object v0, p0, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/1vp;->A0m(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    const/16 v1, 0x4054

    .line 183
    .line 184
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/3BM;

    .line 191
    .line 192
    iget-object v0, p0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/3BM;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    :cond_2
    const/4 v0, 0x1

    .line 202
    :cond_3
    if-eqz v0, :cond_4

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    :cond_4
    iget-object v0, p0, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v0, :cond_20

    .line 209
    .line 210
    invoke-static {v0}, LX/1vV;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_20

    .line 215
    .line 216
    const v0, 0x7f0a0da9

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object v0, p0, LX/5hX;->A04:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_3
    iget-object v0, p0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    :cond_6
    if-eqz p1, :cond_7

    .line 239
    .line 240
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 245
    .line 246
    const v1, -0x1b56ab99

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x91

    .line 250
    .line 251
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-static {p1}, LX/5hX;->A00(LX/1w5;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x1

    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    :cond_7
    const/4 v0, 0x0

    .line 265
    :cond_8
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object v1, p0, LX/5hX;->A04:Landroid/widget/TextView;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    :cond_9
    const/4 v0, 0x1

    .line 273
    :cond_a
    if-eqz v0, :cond_24

    .line 274
    .line 275
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 278
    .line 279
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iget-object v0, p0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 284
    .line 285
    invoke-static {v0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    const/4 v6, 0x4

    .line 292
    const/16 v1, 0x4054

    .line 293
    .line 294
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 295
    .line 296
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/3BM;

    .line 301
    .line 302
    iget-object v0, p0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/3BM;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v0, 0x0

    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    :cond_b
    const/4 v0, 0x1

    .line 312
    :cond_c
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const v0, 0x7f124203

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p0, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, LX/5hX;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    if-nez v8, :cond_d

    .line 334
    .line 335
    const v0, 0x7f123b7a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_d
    if-lez v8, :cond_e

    .line 343
    .line 344
    const v0, 0x7f123b77

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_e
    iget-object v0, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_4
    const/16 v4, 0x2636

    .line 369
    .line 370
    iget-object v1, p0, LX/5hX;->A0D:LX/0li;

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/2Ej;

    .line 378
    .line 379
    iget-object v1, p0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 380
    .line 381
    iget-object v0, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v4, v1, v0}, LX/2Ej;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Landroid/widget/TextView;)V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v0, p0, LX/5hX;->A09:LX/5hZ;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    iget-object v0, p0, LX/5hX;->A0B:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    iget-object v0, p0, LX/5hX;->A04:Landroid/widget/TextView;

    .line 405
    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    iget-object v1, p0, LX/5hX;->A09:LX/5hZ;

    .line 409
    .line 410
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 413
    .line 414
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1, v0}, LX/5hZ;->A0N(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 426
    .line 427
    invoke-virtual {p0, v0}, LX/5hX;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    iget-object v1, p0, LX/5hX;->A09:LX/5hZ;

    .line 434
    .line 435
    const/16 v0, 0xd

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/5hZ;->A0N(I)V

    .line 438
    .line 439
    .line 440
    :cond_10
    const/16 v4, 0xa

    .line 441
    .line 442
    const/16 v1, 0x28f4

    .line 443
    .line 444
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 445
    .line 446
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "story_feedback_flyout"

    .line 462
    .line 463
    invoke-virtual {v5, v4, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v1, p0, LX/5hX;->A09:LX/5hZ;

    .line 468
    .line 469
    iput-object v4, v1, LX/5hZ;->A04:LX/23q;

    .line 470
    .line 471
    new-instance v0, LX/5hH;

    .line 472
    .line 473
    invoke-direct {v0, p0, p1}, LX/5hH;-><init>(LX/5hX;LX/1w5;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, p0, LX/5hX;->A09:LX/5hZ;

    .line 480
    .line 481
    new-instance v1, LX/5tF;

    .line 482
    .line 483
    invoke-direct {v1, p0, p1}, LX/5tF;-><init>(LX/5hX;LX/1w5;)V

    .line 484
    .line 485
    .line 486
    iput-object v1, v5, LX/5hZ;->A02:LX/2Dp;

    .line 487
    .line 488
    const/4 v4, 0x3

    .line 489
    const/16 v1, 0x24cf

    .line 490
    .line 491
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 492
    .line 493
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/1lB;

    .line 498
    .line 499
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4q()Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, LX/1lB;->A06(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v5, LX/5hZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    :cond_11
    iget-object v0, p0, LX/5hX;->A04:Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    iget-object v0, p0, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 518
    .line 519
    invoke-static {v0}, LX/1vV;->A09(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/16 v4, 0xb

    .line 524
    .line 525
    const/16 v1, 0x27bc

    .line 526
    .line 527
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 528
    .line 529
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/2kt;

    .line 534
    .line 535
    invoke-virtual {v0, v5}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const v1, 0x7f10016f

    .line 544
    .line 545
    .line 546
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, p0, LX/5hX;->A04:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, LX/5hX;->A04:Landroid/widget/TextView;

    .line 560
    .line 561
    new-instance v0, LX/FY8;

    .line 562
    .line 563
    invoke-direct {v0, p0, v5}, LX/FY8;-><init>(LX/5hX;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    :cond_12
    if-eqz p1, :cond_13

    .line 570
    .line 571
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    if-eqz v4, :cond_13

    .line 574
    .line 575
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 576
    .line 577
    const v1, -0x1b56ab99

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x91

    .line 581
    .line 582
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    invoke-static {p1}, LX/5hX;->A00(LX/1w5;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v0, 0x1

    .line 593
    if-nez v1, :cond_14

    .line 594
    .line 595
    :cond_13
    const/4 v0, 0x0

    .line 596
    :cond_14
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    iget-object v0, p0, LX/5hX;->A01:Landroid/view/View;

    .line 599
    .line 600
    if-nez v0, :cond_15

    .line 601
    .line 602
    iget-object v0, p0, LX/5hX;->A02:Landroid/view/ViewStub;

    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, p0, LX/5hX;->A01:Landroid/view/View;

    .line 609
    .line 610
    :cond_15
    iget-object v1, p0, LX/5hX;->A01:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, LX/5hX;->A07:LX/1KX;

    .line 616
    .line 617
    if-nez v0, :cond_16

    .line 618
    .line 619
    iget-object v1, p0, LX/5hX;->A01:Landroid/view/View;

    .line 620
    .line 621
    const v0, 0x7f0a0682

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/1KX;

    .line 629
    .line 630
    iput-object v0, p0, LX/5hX;->A07:LX/1KX;

    .line 631
    .line 632
    :cond_16
    iget-object v4, p0, LX/5hX;->A07:LX/1KX;

    .line 633
    .line 634
    invoke-static {p1}, LX/5hX;->A00(LX/1w5;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v0, LX/5hX;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 646
    .line 647
    invoke-virtual {v4, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, LX/5hX;->A07:LX/1KX;

    .line 651
    .line 652
    new-instance v0, LX/Ezc;

    .line 653
    .line 654
    invoke-direct {v0, p0}, LX/Ezc;-><init>(LX/5hX;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 658
    .line 659
    .line 660
    :cond_17
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    const/16 v1, 0x2546

    .line 664
    .line 665
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 666
    .line 667
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/1vp;

    .line 672
    .line 673
    iget-object v0, p0, LX/5hX;->A0C:Lcom/facebook/graphql/model/GraphQLStory;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/1vp;->A0q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    iget-object v6, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 682
    .line 683
    const/16 v4, 0x24d9

    .line 684
    .line 685
    iget-object v1, p0, LX/5hX;->A0D:LX/0li;

    .line 686
    .line 687
    const/4 v0, 0x5

    .line 688
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/1o8;

    .line 693
    .line 694
    const-class v5, LX/CXo;

    .line 695
    .line 696
    const-string v0, "7390"

    .line 697
    .line 698
    invoke-virtual {v1, v0, v5}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/CXo;

    .line 703
    .line 704
    if-eqz v0, :cond_18

    .line 705
    .line 706
    const/4 v4, 0x6

    .line 707
    const/16 v1, 0x24d8

    .line 708
    .line 709
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 710
    .line 711
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LX/1o6;

    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v0, LX/CXo;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 722
    .line 723
    invoke-virtual {v4, v1, v0, v5, v6}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_18
    iget-object v0, p0, LX/5hX;->A04:Landroid/widget/TextView;

    .line 727
    .line 728
    if-nez v0, :cond_19

    .line 729
    .line 730
    iget-object v0, p0, LX/5hX;->A03:Landroid/widget/FrameLayout;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 737
    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f16001a

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, LX/5hX;->A03:Landroid/widget/FrameLayout;

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    :cond_19
    return-void

    .line 761
    :cond_1a
    iget-object v1, p0, LX/5hX;->A01:Landroid/view/View;

    .line 762
    .line 763
    if-eqz v1, :cond_17

    .line 764
    .line 765
    const/16 v0, 0x8

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_1b
    iget-boolean v0, p0, LX/5hX;->A0F:Z

    .line 772
    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    iget-object v0, p0, LX/5hX;->A09:LX/5hZ;

    .line 776
    .line 777
    if-nez v0, :cond_1c

    .line 778
    .line 779
    iget-object v1, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v6, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/16 v4, 0x27bc

    .line 795
    .line 796
    iget-object v1, p0, LX/5hX;->A0D:LX/0li;

    .line 797
    .line 798
    const/16 v0, 0xb

    .line 799
    .line 800
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/2kt;

    .line 805
    .line 806
    invoke-virtual {v0, v7}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const v1, 0x7f100167

    .line 811
    .line 812
    .line 813
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v5, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :cond_1c
    if-eqz v5, :cond_f

    .line 827
    .line 828
    iget-object v1, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 829
    .line 830
    iget-object v0, v5, LX/2l0;->A00:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v5, LX/2l0;->A01:Ljava/lang/String;

    .line 836
    .line 837
    move-object v1, v0

    .line 838
    if-eqz v0, :cond_1d

    .line 839
    .line 840
    iget-object v0, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    :cond_1d
    iget-object v0, p0, LX/5hX;->A00:Landroid/view/View$OnClickListener;

    .line 846
    .line 847
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 851
    .line 852
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 853
    .line 854
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 855
    .line 856
    .line 857
    const v0, 0x7f170d3c

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, LX/5hX;->A04:Landroid/widget/TextView;

    .line 864
    .line 865
    if-nez v0, :cond_f

    .line 866
    .line 867
    const/4 v4, 0x2

    .line 868
    const/16 v1, 0x22f7

    .line 869
    .line 870
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 871
    .line 872
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/1GR;

    .line 877
    .line 878
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1e

    .line 883
    .line 884
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const v0, 0x7f1703ca

    .line 889
    .line 890
    .line 891
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 900
    .line 901
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 910
    .line 911
    .line 912
    const/16 v4, 0x22f7

    .line 913
    .line 914
    iget-object v1, p0, LX/5hX;->A0D:LX/0li;

    .line 915
    .line 916
    const/4 v0, 0x2

    .line 917
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/1GR;

    .line 922
    .line 923
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const/4 v1, 0x0

    .line 928
    if-eqz v0, :cond_1f

    .line 929
    .line 930
    iget-object v0, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {v0, v5, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const v0, 0x7f1703ce

    .line 942
    .line 943
    .line 944
    goto :goto_6

    .line 945
    :cond_1f
    iget-object v0, p0, LX/5hX;->A05:Landroid/widget/TextView;

    .line 946
    .line 947
    invoke-virtual {v0, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :cond_20
    iget-boolean v0, p0, LX/5hX;->A0F:Z

    .line 953
    .line 954
    if-eqz v0, :cond_5

    .line 955
    .line 956
    const v0, 0x7f0a0da4

    .line 957
    .line 958
    .line 959
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LX/5hZ;

    .line 964
    .line 965
    iput-object v0, p0, LX/5hX;->A09:LX/5hZ;

    .line 966
    .line 967
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :cond_21
    if-eqz v8, :cond_22

    .line 976
    .line 977
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, LX/1vp;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :cond_22
    const/4 v3, 0x0

    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :cond_23
    const/4 v0, 0x0

    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_24
    const/16 v0, 0x8

    .line 994
    .line 995
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    return-void
.end method

.method public final A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2546

    .line 10
    .line 11
    iget-object v0, p0, LX/5hX;->A0D:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1vp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1vp;->A0m(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5hX;->A0E:LX/0AH;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method

.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5hX;->A0N(LX/1w5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
