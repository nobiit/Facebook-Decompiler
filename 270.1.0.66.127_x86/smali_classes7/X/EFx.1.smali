.class public final LX/EFx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DualPhotoComponent"

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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/EFx;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACu()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACu()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 122
    .line 123
    const/high16 v8, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 129
    .line 130
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v5, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/ElY;

    .line 151
    .line 152
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v3, v0}, LX/ElY;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 158
    .line 159
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v7, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x43250000    # 165.0f

    .line 173
    .line 174
    invoke-static {v1, v9}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v3, LX/ElY;->A04:I

    .line 179
    .line 180
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1, v8}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v3, LX/ElY;->A06:I

    .line 187
    .line 188
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    const/high16 v7, 0x42640000    # 57.0f

    .line 191
    .line 192
    invoke-static {v1, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, v3, LX/ElY;->A05:I

    .line 197
    .line 198
    const v1, -0x3f766666    # -4.3f

    .line 199
    .line 200
    .line 201
    iput v1, v3, LX/ElY;->A03:F

    .line 202
    .line 203
    iput-object v2, v3, LX/ElY;->A07:LX/1Qz;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v1}, LX/1Z8;->Alf(F)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 214
    .line 215
    const/high16 v0, -0x3e100000    # -30.0f

    .line 216
    .line 217
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, LX/ElY;

    .line 228
    .line 229
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v3, v0}, LX/ElY;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v9}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v3, LX/ElY;->A04:I

    .line 252
    .line 253
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v1, v8}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v3, LX/ElY;->A06:I

    .line 260
    .line 261
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v1, v7}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v3, LX/ElY;->A05:I

    .line 268
    .line 269
    const v1, 0x4089999a    # 4.3f

    .line 270
    .line 271
    .line 272
    iput v1, v3, LX/ElY;->A03:F

    .line 273
    .line 274
    iput-object v6, v3, LX/ElY;->A07:LX/1Qz;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 291
    .line 292
    return-object v0
    .line 293
    .line 294
.end method
