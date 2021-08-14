.class public final LX/CYg;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2kY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedStoryUFISeenByTextAndFacepileComponent"

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
    iput-object v1, p0, LX/CYg;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v5, p0, LX/CYg;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v11, p0, LX/CYg;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/CYg;->A04:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/CYg;->A01:LX/2kY;

    .line 7
    .line 8
    const/16 v2, 0x27bc

    .line 9
    .line 10
    iget-object v1, p0, LX/CYg;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2kt;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4E()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-lez v9, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f100168

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v9, v0, v2}, LX/1YJ;->A0G(Landroid/content/res/Resources;IILX/2kt;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f123115

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4L()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLSeenByConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :cond_1
    invoke-static {p1}, LX/1Yl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    :cond_2
    invoke-virtual {v4, v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1Yl;

    .line 86
    .line 87
    iput-object v6, v0, LX/1Yl;->A00:LX/2kY;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const v0, 0x7f16014a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v0, 0x7f16000b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/high16 v0, 0x7f160000

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v10, 0x4

    .line 116
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, LX/1Z7;->A0A(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v1

    .line 137
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLSeenByConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    const v0, 0x7f0800aa

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    new-instance v1, LX/36z;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0, v12}, LX/36z;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/370;

    .line 218
    .line 219
    iput v9, v0, LX/370;->A09:I

    .line 220
    .line 221
    iput v7, v0, LX/370;->A06:I

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f040404

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f160023

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/370;

    .line 243
    .line 244
    iput v6, v0, LX/370;->A05:I

    .line 245
    .line 246
    iput v6, v0, LX/370;->A03:I

    .line 247
    .line 248
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v4, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_6
    return-object v0
.end method
