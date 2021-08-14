.class public final LX/EtA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsXPostingPreviewAttachmentComponent"

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
    iput-object v1, p0, LX/EtA;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/EtA;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v3, 0xc191

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EtA;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/EtB;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/high16 v3, 0x41200000    # 10.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f160017

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/2zK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    invoke-static {v0}, LX/Eu0;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v7, 0x43af0000    # 350.0f

    .line 100
    .line 101
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v10, v0

    .line 115
    int-to-float v1, v10

    .line 116
    const/high16 v0, 0x40200000    # 2.5f

    .line 117
    .line 118
    div-float/2addr v1, v0

    .line 119
    float-to-int v9, v1

    .line 120
    invoke-virtual {v8, v5}, LX/EtB;->A01(LX/1w5;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v8, v5}, LX/EtB;->A02(LX/1w5;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {p1}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v1, LX/Gpe;

    .line 155
    .line 156
    invoke-direct {v1, v10, v9}, LX/Gpe;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10}, LX/1Z7;->A0p(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, LX/1Z7;->A0d(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f160017

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x30

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f0601b3

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x2b

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f160057

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x30

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f0403dd

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x29

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 263
    .line 264
    .line 265
    :cond_0
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_1
    const/4 v5, 0x0

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
