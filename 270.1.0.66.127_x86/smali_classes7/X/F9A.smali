.class public final LX/F9A;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SimpleMusicStoryComponent"

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
    iput-object v1, p0, LX/F9A;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ExternalSong"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNode;->ACx()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/F9A;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v3, p0, LX/F9A;->A00:LX/1lU;

    .line 3
    .line 4
    const v2, 0xe340

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/F9A;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    invoke-static {v4}, LX/F9A;->A02(LX/1w5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v2, LX/F8U;

    .line 25
    .line 26
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/F8U;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/F9C;

    .line 45
    .line 46
    invoke-direct {v1, v4}, LX/F9C;-><init>(LX/1w5;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/F8n;

    .line 50
    .line 51
    invoke-direct {v0, v6, v1}, LX/F8n;-><init>(LX/0kw;LX/F9C;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/F8U;->A05:LX/F8n;

    .line 55
    .line 56
    new-instance v6, LX/F9B;

    .line 57
    .line 58
    invoke-direct {v6, v4}, LX/F9B;-><init>(LX/1w5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/F9B;->A00()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-virtual {v6}, LX/F9B;->A00()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    const/4 v8, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/F8L;->A03:[Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-static {v0, v1, v8}, LX/F8L;->A00([Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    move-object v8, v0

    .line 87
    :cond_2
    :goto_1
    new-instance v5, LX/F9E;

    .line 88
    .line 89
    iget-object v0, v6, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACx()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, v0}, LX/F9E;-><init>(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v6, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 103
    .line 104
    const v1, 0x5ec383be

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x15d

    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/F9E;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, LX/F9B;->A03()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/F9E;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v8, v5, LX/F9E;->A08:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v6, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 124
    .line 125
    const v1, 0x760594e7

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x82

    .line 129
    .line 130
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_2
    iput-object v0, v5, LX/F9E;->A01:Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v8, v6, LX/F9B;->A00:LX/1w5;

    .line 144
    .line 145
    invoke-virtual {v8}, LX/1w5;->A06()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8}, LX/1w5;->A05()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :cond_3
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_4
    iput-object v7, v5, LX/F9E;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v6, LX/F9B;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    iput-object v0, v5, LX/F9E;->A02:Landroid/net/Uri;

    .line 197
    .line 198
    invoke-virtual {v6}, LX/F9B;->A02()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, LX/F9E;->A07:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6}, LX/F9B;->A01()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, LX/F9E;->A06:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6}, LX/F9B;->A00()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, LX/F9E;->A03:Landroid/net/Uri;

    .line 215
    .line 216
    iget-object v0, v6, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    const/16 v0, 0x29d

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    iput-object v0, v5, LX/F9E;->A04:Landroid/net/Uri;

    .line 241
    .line 242
    iget-object v0, v6, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4a()Lcom/facebook/graphql/model/GraphQLActor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    :cond_5
    const/4 v0, 0x0

    .line 257
    :cond_6
    iput-object v0, v5, LX/F9E;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, v6, LX/F9B;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5Y(I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACl()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    :goto_5
    if-nez v0, :cond_7

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :goto_6
    iput-object v0, v5, LX/F9E;->A00:Landroid/net/Uri;

    .line 291
    .line 292
    new-instance v0, LX/F9D;

    .line 293
    .line 294
    invoke-direct {v0, v5}, LX/F9D;-><init>(LX/F9E;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v2, LX/F8U;->A07:LX/F9D;

    .line 298
    .line 299
    iput-object v4, v2, LX/F8U;->A03:LX/1w5;

    .line 300
    .line 301
    iput-object v3, v2, LX/F8U;->A02:LX/1lU;

    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    const/4 v0, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    const/4 v0, 0x0

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    const/4 v0, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_c
    sget-object v0, LX/F8L;->A01:[Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-static {v0, v1, v8}, LX/F8L;->A00([Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_d
    const-string v1, ""

    .line 330
    .line 331
    goto/16 :goto_0
    .line 332
.end method
