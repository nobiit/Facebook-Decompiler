.class public final LX/Ea1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/5lg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SphericalCoverPhotoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Ea1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ea1;->A01:LX/5lg;

    .line 3
    .line 4
    invoke-static {v2}, LX/5lh;->A03(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "spherical_cover_photo"

    .line 12
    .line 13
    const-string v0, "Created a SphericalCoverPhotoComponent without checking isNeeded"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v6

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/5li;->A05:LX/5li;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/5lg;->A00(LX/5lg;LX/5li;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {v2}, LX/5lh;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x234

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object v3, v6

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x12f

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v6, v0

    .line 57
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v5, v0

    .line 62
    invoke-static {p1}, LX/EoH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/EoH;

    .line 69
    .line 70
    iput-object v3, v0, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 71
    .line 72
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/BitSet;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/EoH;

    .line 83
    .line 84
    iput-object v7, v0, LX/EoH;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/BitSet;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    div-float/2addr v6, v5

    .line 95
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/EoH;

    .line 98
    .line 99
    iput v6, v1, LX/EoH;->A01:F

    .line 100
    .line 101
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v1, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/BitSet;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/Ea3;

    .line 114
    .line 115
    invoke-direct {v1, p1}, LX/Ea3;-><init>(LX/1GY;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/EoH;

    .line 121
    .line 122
    iput-object v1, v0, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/BitSet;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/Ea0;

    .line 133
    .line 134
    iget-object v0, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/Ea0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/EoH;

    .line 142
    .line 143
    iput-object v1, v0, LX/EoH;->A08:LX/4Nm;

    .line 144
    .line 145
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v4}, LX/5lh;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/EoH;

    .line 172
    .line 173
    iput-object v1, v0, LX/EoH;->A09:LX/1Qz;

    .line 174
    .line 175
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/BitSet;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1k()LX/EoH;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    return-object v6

    .line 188
    :cond_3
    iget-object v0, v3, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    if-nez v4, :cond_5

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    :goto_2
    invoke-static {v0}, LX/2mU;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1}, LX/24A;->A00(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, ""

    .line 209
    .line 210
    invoke-static {v3, v2, v0, v0, v1}, LX/2Eh;->A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v3, v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 218
    .line 219
    const v5, 0x3b563524

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 231
    .line 232
    invoke-static {v4, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 254
    .line 255
    const v1, -0x49f87c7a

    .line 256
    .line 257
    .line 258
    const-string v0, "Photo"

    .line 259
    .line 260
    invoke-interface {v3, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 265
    .line 266
    :goto_4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    const v1, -0x49f87c7a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move-object v0, v6

    .line 285
    goto :goto_4
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
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
