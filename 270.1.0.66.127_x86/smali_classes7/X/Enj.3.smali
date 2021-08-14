.class public final LX/Enj;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4vB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PageYouMayLikeBodyHeaderComponentSpec"

    .line 1
    .line 2
    const-string v1, "native_newsfeed"

    .line 3
    .line 4
    const-string v0, "actor_photo"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Enj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageYouMayLikeBodyHeaderComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Enj;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4vB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4vB;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Enj;->A04:LX/4vB;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/Enj;->A01:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 1
    .line 2
    iget-object v7, p0, LX/Enj;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x25c1

    .line 5
    .line 6
    iget-object v2, p0, LX/Enj;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    check-cast v12, LX/22f;

    .line 14
    .line 15
    const/16 v1, 0x28df

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    const v1, 0xc13f

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Eny;

    .line 33
    .line 34
    iget-object v0, p0, LX/Enj;->A04:LX/4vB;

    .line 35
    .line 36
    iget-object v0, v0, LX/4vB;->logContext:LX/1yB;

    .line 37
    .line 38
    invoke-virtual {v1, v11, v7, v0}, LX/Eny;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;LX/1yB;)Landroid/text/Spannable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v7}, LX/F1Y;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LX/8OE;

    .line 60
    .line 61
    invoke-direct {v6}, LX/8OE;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v6, LX/8OE;->A05:Ljava/lang/CharSequence;

    .line 78
    .line 79
    new-instance v4, LX/Enk;

    .line 80
    .line 81
    invoke-direct {v4}, LX/Enk;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Enj;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    .line 99
    iput-object v0, v4, LX/Enk;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    iput v0, v4, LX/Enk;->A00:I

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    :goto_0
    iput-object v0, v4, LX/Enk;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v6, LX/8OE;->A03:LX/1I9;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput v0, v6, LX/8OE;->A02:I

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast v11, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v9, Landroid/text/TextPaint;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {v9, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f16004f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    const-wide v4, 0x3feb333333333333L    # 0.85

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    .line 166
    int-to-double v0, v0

    .line 167
    mul-double/2addr v0, v4

    .line 168
    double-to-int v2, v0

    .line 169
    invoke-virtual {v12, v8, v9, v2}, LX/22f;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    new-instance v5, LX/EKl;

    .line 178
    .line 179
    invoke-direct {v5, v10, p1, v8, v11}, LX/EKl;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1GY;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iput-object v0, v6, LX/8OE;->A04:Ljava/lang/CharSequence;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-boolean v1, v6, LX/8OE;->A06:Z

    .line 200
    .line 201
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_2
    iput-boolean v1, v6, LX/8OE;->A07:Z

    .line 209
    .line 210
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_3
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v7}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const/16 v0, 0x27f

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    const-string v0, ""

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const/16 v0, 0x146

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const v0, 0x7f1218aa

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    const v0, 0x7f1218ab

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const/4 v0, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_0
    .line 277
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Enj;->A04:LX/4vB;

    .line 7
    .line 8
    iget-object v1, v0, LX/4vB;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Enj;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
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
    iget-object v1, p0, LX/Enj;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PageYouMayLikeBodyHeaderComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Enj;->A04:LX/4vB;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/4vB;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4vB;

    .line 1
    .line 2
    check-cast p2, LX/4vB;

    .line 3
    .line 4
    iget-object v0, p1, LX/4vB;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/4vB;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Enj;->A04:LX/4vB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
