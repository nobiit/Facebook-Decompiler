.class public final Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NewsFeedEdge;
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A4D()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    const v6, -0x4f5d2c64

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v6, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A03(Lcom/facebook/graphql/modelutil/BaseModelWithTree;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleList(I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {p0, v6, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-object v5, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A01:LX/6pK;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v7, p0, Lcom/facebook/graphql/modelutil/BaseModel;->A00:I

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v5, LX/6pK;->A06:LX/Q3d;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v5, LX/6pK;->A06:LX/Q3d;

    .line 57
    .line 58
    invoke-virtual {v0, v7, v1}, LX/Q3d;->A04(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v5, LX/6pK;->A06:LX/Q3d;

    .line 65
    .line 66
    invoke-virtual {v0, v7, v1}, LX/Q3d;->A02(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v5, LX/6pK;->A06:LX/Q3d;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/Q3d;->A03(I)LX/Q3f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Q3f;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v1, LX/Ogv;->A00:LX/Ogv;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v3, v2, v1, v0}, LX/2En;->A06(Ljava/nio/ByteBuffer;ILX/Ogy;Ljava/lang/Object;)LX/Ogx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, v5, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v7, v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v5, LX/6pK;->A06:LX/Q3d;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, LX/Q3d;->A03(I)LX/Q3f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v4, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, LX/Q3f;->A00(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    sget-object v2, LX/Ogv;->A00:LX/Ogv;

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v4, v3, v0}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v4, v0, v2, v1}, LX/2En;->A06(Ljava/nio/ByteBuffer;ILX/Ogy;Ljava/lang/Object;)LX/Ogx;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v3, v5, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    sget-object v2, LX/Ogv;->A00:LX/Ogv;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v3, v7, v0}, LX/2En;->A04(Ljava/nio/ByteBuffer;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v3, v0, v2, v1}, LX/2En;->A06(Ljava/nio/ByteBuffer;ILX/Ogy;Ljava/lang/Object;)LX/Ogx;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_2
    invoke-static {v0}, LX/3ka;->A01(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v5, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    :cond_0
    const v0, 0xa7a6e35

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->Aoh()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v0, 0x689fbacf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, -0x5d866a93

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x302bcfe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x1e373c49

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x1e373c49

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v2, -0x4f5d2c64

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x35c46b9a

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A42(II)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v0, 0x35c46b9a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0L(ILcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x5450aa40

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x5450aa40

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->AyO()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v0, -0x5069ecaa

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->Az7()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, -0x5283e4d3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->Azv()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const v0, 0x78c35f1c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->B3c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v0, -0x24b8f739

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v0, -0x78754c8a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v0, -0x70805205

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3b7240dd

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const v0, 0x3b7240dd

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BGL()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v0, 0x7a5c19ad

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v0, 0x33ae02

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BPU()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const v0, -0x5c49955f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2, v3}, LX/1e7;->A0G(ID)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v0, -0x329f9215

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVG()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v0, 0x6312c43e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVU()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const v0, 0x715014b7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVW()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const v0, -0x4430ad8b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVY()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v0, -0x7301358

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BWW()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    const v0, -0x3bad27c0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0, v2, v3}, LX/1e7;->A0I(IJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BWY()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const v0, -0x5b803667

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BaR()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const v0, -0x1bda8225

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0H(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LX/1e7;->A0E()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v4, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 295
    .line 296
    const-string v3, "NewsFeedEdge"

    .line 297
    .line 298
    if-eqz v4, :cond_2

    .line 299
    .line 300
    const-class v2, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-interface {v5, v3, v2, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_0
    const v0, 0x689fbacf

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 311
    .line 312
    .line 313
    const v0, -0x5d866a93

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x302bcfe

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x1e373c49

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 329
    .line 330
    .line 331
    const v4, -0x4f5d2c64

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 335
    .line 336
    sget-object v3, Lcom/facebook/graphql/modelutil/BaseModel;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eq v0, v3, :cond_1

    .line 343
    .line 344
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    invoke-interface {v2, v4, v0}, LX/1e1;->setDoubleList(ILjava/lang/Iterable;)LX/1e1;

    .line 347
    .line 348
    .line 349
    :cond_1
    const v0, 0x35c46b9a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0d(LX/1e1;I)V

    .line 353
    .line 354
    .line 355
    const v0, 0x5450aa40

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 359
    .line 360
    .line 361
    const v0, -0x5069ecaa

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 365
    .line 366
    .line 367
    const v0, -0x5283e4d3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 371
    .line 372
    .line 373
    const v0, 0x78c35f1c

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 377
    .line 378
    .line 379
    const v0, -0x24b8f739

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 383
    .line 384
    .line 385
    const v0, -0x78754c8a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 389
    .line 390
    .line 391
    const v0, -0x70805205

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x3b7240dd

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7a5c19ad

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x33ae02

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    .line 413
    .line 414
    .line 415
    const v0, -0x5c49955f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0b(LX/1e1;I)V

    .line 419
    .line 420
    .line 421
    const v0, -0x329f9215

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 425
    .line 426
    .line 427
    const v0, 0x6312c43e

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 431
    .line 432
    .line 433
    const v0, 0x715014b7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 437
    .line 438
    .line 439
    const v0, -0x4430ad8b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 443
    .line 444
    .line 445
    const v0, -0x7301358

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 449
    .line 450
    .line 451
    const v0, -0x3bad27c0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 455
    .line 456
    .line 457
    const v0, -0x5b803667

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 461
    .line 462
    .line 463
    const v0, -0x1bda8225

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 467
    .line 468
    .line 469
    const-class v1, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;

    .line 470
    .line 471
    const v0, 0xa7a6e35

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;

    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_2
    invoke-virtual {v1}, LX/1e7;->A0F()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto/16 :goto_0
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
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, -0x329f9215

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 15
    .line 16
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 22

    .line 0
    move-object/from16 v21, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v11, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->AyO()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->Az7()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->B3c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1uF;->A00:LX/1uF;

    .line 45
    .line 46
    invoke-virtual {v11, v1, v0}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVG()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v11, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-direct/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v11, v0, v6, v0}, LX/6p7;->A05(LX/6p7;III)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v6, -0x1

    .line 76
    .line 77
    :goto_0
    if-ltz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v4, v11, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget v3, v11, LX/6p7;->A06:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, -0x8

    .line 94
    .line 95
    iput v3, v11, LX/6p7;->A06:I

    .line 96
    .line 97
    invoke-virtual {v4, v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v11, v6}, LX/6p7;->A03(LX/6p7;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v11, LX/6p7;->A07:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, v11, LX/6p7;->A06:I

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    :goto_1
    move-object/from16 v4, p0

    .line 118
    .line 119
    const v3, 0x5450aa40

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-virtual {v4, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v11, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const v3, 0x35c46b9a

    .line 133
    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-virtual {v4, v3, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A42(II)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v11, v1}, LX/6p7;->A0D(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v11, v1}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v11, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v11, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVY()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v11, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v11, v1}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    move-object/from16 v16, p0

    .line 186
    .line 187
    const v3, 0x1e373c49

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x17

    .line 191
    .line 192
    move-object/from16 v18, v16

    .line 193
    .line 194
    move/from16 v19, v3

    .line 195
    .line 196
    move/from16 v20, v1

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v20}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v11, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BGL()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v11, v1}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v1, 0x19

    .line 215
    .line 216
    invoke-virtual {v11, v1}, LX/6p7;->A0K(I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v11, v1, v14}, LX/6p7;->A0N(II)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    invoke-virtual {v11, v1, v13}, LX/6p7;->A0N(II)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-virtual {v11, v1, v12}, LX/6p7;->A0N(II)V

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x3

    .line 232
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->Azv()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v11, v12, v1}, LX/6p7;->A0P(IZ)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-virtual {v11, v1, v10}, LX/6p7;->A0N(II)V

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x5

    .line 244
    move-object/from16 v13, p0

    .line 245
    .line 246
    const v10, 0x3b7240dd

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v10, v12}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v11, v12, v1}, LX/6p7;->A0P(IZ)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    invoke-virtual {v11, v1, v2}, LX/6p7;->A0N(II)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x7

    .line 261
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BPU()D

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-virtual {v11, v10, v1, v2}, LX/6p7;->A0L(ID)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    invoke-virtual {v11, v1, v15}, LX/6p7;->A0N(II)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x9

    .line 274
    .line 275
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVU()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v11, v2, v1}, LX/6p7;->A0M(II)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVW()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v11, v2, v1}, LX/6p7;->A0M(II)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0xb

    .line 292
    .line 293
    invoke-virtual {v11, v1, v0}, LX/6p7;->A0N(II)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xc

    .line 297
    .line 298
    invoke-virtual {v11, v0, v9}, LX/6p7;->A0N(II)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0xd

    .line 302
    .line 303
    invoke-virtual {v11, v0, v8}, LX/6p7;->A0N(II)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0xe

    .line 307
    .line 308
    invoke-virtual {v11, v0, v7}, LX/6p7;->A0N(II)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0xf

    .line 312
    .line 313
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->Aoh()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v11, v1, v0}, LX/6p7;->A0M(II)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x10

    .line 321
    .line 322
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BWY()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v11, v1, v0}, LX/6p7;->A0M(II)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x11

    .line 330
    .line 331
    invoke-virtual {v11, v0, v6}, LX/6p7;->A0N(II)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x12

    .line 335
    .line 336
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BaR()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v11, v1, v0}, LX/6p7;->A0M(II)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x13

    .line 344
    .line 345
    invoke-virtual {v11, v0, v5}, LX/6p7;->A0N(II)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x14

    .line 349
    .line 350
    invoke-virtual {v11, v0, v4}, LX/6p7;->A0N(II)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x15

    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BWW()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-virtual {v11, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x16

    .line 363
    .line 364
    move/from16 v0, v17

    .line 365
    .line 366
    invoke-virtual {v11, v1, v0}, LX/6p7;->A0N(II)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x17

    .line 370
    .line 371
    move/from16 v0, v16

    .line 372
    .line 373
    invoke-virtual {v11, v1, v0}, LX/6p7;->A0N(II)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x18

    .line 377
    .line 378
    invoke-virtual {v11, v0, v3}, LX/6p7;->A0N(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, LX/6p7;->A08()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    return v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final Aoh()I
    .locals 2

    .line 0
    const v1, 0x689fbacf

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 3
    .line 4
    const v1, -0x5d866a93

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    const v1, 0x302bcfe

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 14
    .line 15
    return-object v0
.end method

.method public final AyO()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x5069ecaa

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Az7()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x5283e4d3

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Azv()Z
    .locals 2

    .line 0
    const v1, 0x78c35f1c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B3c()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x24b8f739

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x78754c8a

    .line 3
    .line 4
    .line 5
    const v1, 0x6dafbc4

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x70805205

    .line 3
    .line 4
    .line 5
    const v1, -0x78938b0f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final BGL()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x7a5c19ad

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BI9()Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    const v1, 0x33ae02

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BPU()D
    .locals 2

    .line 0
    const v1, -0x5c49955f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BVG()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x6312c43e

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BVU()I
    .locals 2

    .line 0
    const v1, 0x715014b7

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BVW()I
    .locals 2

    .line 0
    const v1, -0x4430ad8b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BVY()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x7301358

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BWW()J
    .locals 2

    .line 0
    const v1, -0x3bad27c0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final BWY()I
    .locals 2

    .line 0
    const v1, -0x5b803667

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final BaR()I
    .locals 2

    .line 0
    const v1, -0x1bda8225

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "NewsFeedEdge"

    return-object v0
.end method
