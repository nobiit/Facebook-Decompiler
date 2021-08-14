.class public final LX/EwZ;
.super LX/LK0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1ld;

.field public final A02:LX/1w5;


# direct methods
.method public constructor <init>(LX/1GY;IILX/1w5;LX/1ld;LX/EwW;LX/FT3;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p4, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v0, p0

    .line 11
    move v3, p3

    .line 12
    move v2, p2

    .line 13
    move-object v6, p6

    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    move-object v7, p7

    .line 17
    invoke-direct/range {v0 .. v7}, LX/LK0;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;LX/EwW;LX/FT3;)V

    .line 18
    .line 19
    .line 20
    iput p3, p0, LX/EwZ;->A00:I

    .line 21
    .line 22
    iput-object p4, p0, LX/EwZ;->A02:LX/1w5;

    .line 23
    .line 24
    iput-object p5, p0, LX/EwZ;->A01:LX/1ld;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A08(LX/1GY;I)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/EwZ;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    invoke-static {v0}, LX/1x4;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/EwZ;->A02:LX/1w5;

    .line 28
    .line 29
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    invoke-static {v0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xc0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, LX/EwZ;->A02:LX/1w5;

    .line 48
    .line 49
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    invoke-static {v0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xa2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    new-instance v3, LX/Ewe;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/Ewe;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, LX/Ewe;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 97
    .line 98
    iget-object v0, p0, LX/EwZ;->A02:LX/1w5;

    .line 99
    .line 100
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/Ewe;->A02:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_1
    const/4 v5, 0x1

    .line 112
    if-lez p2, :cond_3

    .line 113
    .line 114
    add-int/2addr v3, v5

    .line 115
    if-ge p2, v3, :cond_3

    .line 116
    .line 117
    new-instance v3, LX/DMg;

    .line 118
    .line 119
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LX/DMg;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/EwZ;->A02:LX/1w5;

    .line 138
    .line 139
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 142
    .line 143
    invoke-static {v0}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xc0

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sub-int/2addr p2, v5

    .line 154
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/DMg;->A01:LX/1w5;

    .line 163
    .line 164
    iget-object v0, p0, LX/EwZ;->A01:LX/1ld;

    .line 165
    .line 166
    iput-object v0, v3, LX/DMg;->A00:LX/1ld;

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_3
    iget v1, p0, LX/EwZ;->A00:I

    .line 170
    .line 171
    add-int/lit8 v0, v1, -0x2

    .line 172
    .line 173
    if-ne p2, v0, :cond_5

    .line 174
    .line 175
    if-lez v2, :cond_5

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    new-instance v3, LX/EwY;

    .line 180
    .line 181
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v3, v0}, LX/EwY;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v3, LX/EwY;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 200
    .line 201
    iget-object v0, p0, LX/EwZ;->A02:LX/1w5;

    .line 202
    .line 203
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/EwY;->A02:Ljava/lang/String;

    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_5
    sub-int/2addr v1, v5

    .line 215
    if-ne p2, v1, :cond_8

    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    new-instance v3, LX/Ewb;

    .line 220
    .line 221
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v3, v0}, LX/Ewb;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v3, LX/Ewb;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 249
    .line 250
    iput-boolean v6, v3, LX/Ewb;->A04:Z

    .line 251
    .line 252
    iput-boolean v5, v3, LX/Ewb;->A06:Z

    .line 253
    .line 254
    const v0, 0x3f733333    # 0.95f

    .line 255
    .line 256
    .line 257
    iput v0, v3, LX/Ewb;->A00:F

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_7
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/5Xj;

    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_8
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/5Xj;

    .line 276
    .line 277
    return-object v0
    .line 278
    .line 279
    .line 280
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
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
