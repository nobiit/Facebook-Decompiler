.class public final LX/E1p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3AM;

.field public final A03:LX/1WF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E1p;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E1p;->A02:LX/3AM;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E1p;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E1p;->A03:LX/1WF;

    .line 28
    .line 29
    return-void
.end method

.method private A00(LX/5pS;LX/E1t;LX/2ue;)LX/EOZ;
    .locals 10

    .line 0
    iget-object v0, p2, LX/E1t;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v9

    .line 6
    :cond_0
    iget-object v0, p2, LX/E1t;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, p1

    .line 13
    invoke-interface {p1, v0}, LX/5pS;->BT8(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p2, LX/E1t;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, LX/5pS;->BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-ne v6, v1, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_1
    iget-object v0, p2, LX/E1t;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/E1p;->A04(LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, p2, LX/E1t;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 46
    .line 47
    invoke-interface {v1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    instance-of v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A00:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    new-instance v1, LX/E1f;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v4, p3

    .line 63
    invoke-direct/range {v1 .. v9}, LX/E1f;-><init>(LX/E1p;LX/5pS;LX/2ue;IILcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const/4 v6, -0x1

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/3td;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;)Lcom/facebook/graphql/model/GraphQLActor;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, -0x73136c0b

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v0, 0x141

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x72

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, -0x73136c0b

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_11

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    :cond_2
    :goto_1
    const/16 v0, 0x140

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x72

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v0, -0x73136c0b

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    :cond_4
    :goto_2
    const/16 v0, 0x893

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/16 v0, 0xf6

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1e

    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v5, "Page"

    .line 112
    .line 113
    invoke-static {v5}, Lcom/facebook/graphql/model/GraphQLProfile;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4y(LX/1CS;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xc

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v0, -0x73136c0b

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    move-object v1, v3

    .line 148
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    :cond_6
    :goto_3
    const/16 v0, 0x19c

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 159
    .line 160
    .line 161
    const v0, -0x73136c0b

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    :cond_7
    :goto_4
    const/16 v0, 0x199

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 182
    .line 183
    .line 184
    const v0, -0x73136c0b

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    :cond_8
    :goto_5
    const/16 v0, 0x19b

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x11

    .line 203
    .line 204
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 205
    .line 206
    .line 207
    const v0, -0x73136c0b

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    :cond_9
    :goto_6
    const/16 v0, 0x19a

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x11fdfb00

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, LX/3td;->BDq()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    const v0, 0x4445f9fd

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    if-eqz p1, :cond_b

    .line 270
    .line 271
    const v0, -0x57c5fd64

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0, p1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_c
    const v0, -0x4389fc82

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    const v0, -0x4389fc82

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move-object v1, v3

    .line 302
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    const v0, -0x4389fc82

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    move-object v1, v3

    .line 315
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_f
    const v0, -0x4389fc82

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move-object v1, v3

    .line 329
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_10
    const v0, -0x4389fc82

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move-object v1, v3

    .line 343
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_11
    const v0, -0x4389fc82

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move-object v1, v3

    .line 357
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_12
    const v0, -0x4389fc82

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move-object v1, v3

    .line 371
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method

.method private A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/DwB;Lcom/google/common/collect/ImmutableMap;LX/2ue;)LX/7VB;
    .locals 5

    .line 0
    invoke-static {p1}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v4, LX/7VA;

    .line 5
    .line 6
    invoke-direct {v4}, LX/7VA;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iput-object v0, v4, LX/7VA;->A03:LX/1w5;

    .line 14
    .line 15
    iput-object p5, v4, LX/7VA;->A09:LX/DwB;

    .line 16
    .line 17
    iput-object p3, v4, LX/7VA;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v4, LX/7VA;->A0O:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    const-string p4, "VIDEO_HOME"

    .line 30
    .line 31
    :cond_1
    iput-object p4, v4, LX/7VA;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 34
    .line 35
    iput-object v0, v4, LX/7VA;->A08:LX/25n;

    .line 36
    .line 37
    iput-object p7, v4, LX/7VA;->A0A:LX/2ue;

    .line 38
    .line 39
    iput-object p2, v4, LX/7VA;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x113

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/7VA;->A0L:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, v4, LX/7VA;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v4, LX/7VA;->A0S:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/E1p;->A03:LX/1WF;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/7VA;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, LX/E1p;->A02:LX/3AM;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const/16 v1, 0x4212

    .line 66
    .line 67
    iget-object v0, p0, LX/E1p;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3ki;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/3AM;->A0o(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v4, LX/7VA;->A0U:Z

    .line 82
    .line 83
    invoke-virtual {v4}, LX/7VA;->A01()LX/7VB;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A03(LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/String;LX/2ue;)LX/7VB;
    .locals 9

    .line 0
    invoke-interface {p2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, p2}, LX/E1p;->A04(LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, p2, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v5, "VIDEO_HOME_WATCHLIST"

    .line 13
    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    invoke-interface {p2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1, p1, v6}, LX/5qu;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;Lcom/facebook/graphql/model/GraphQLStory;LX/5pS;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p3

    .line 25
    move-object v8, p4

    .line 26
    invoke-direct/range {v1 .. v8}, LX/E1p;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/DwB;Lcom/google/common/collect/ImmutableMap;LX/2ue;)LX/7VB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v5, "VIDEO_HOME"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A04(LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5pW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/5pW;

    .line 5
    .line 6
    invoke-interface {p0}, LX/5pW;->BEb()LX/E1n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/E1n;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, LX/4mG;->Avm()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private A05(LX/5fE;LX/5pS;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 7

    .line 0
    iget-object v0, p0, LX/E1p;->A02:LX/3AM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3AM;->A0a()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v3, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/3cM;->Bdi()LX/510;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3cM;->Bdi()LX/510;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LX/3cM;->Bdi()LX/510;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4l0;->BdH()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, LX/4l0;->BQL()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    int-to-long v5, v1

    .line 47
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v1, LX/E1e;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v1 .. v6}, LX/E1e;-><init>(LX/E1p;LX/5fE;LX/5pS;J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    goto :goto_1
    .line 65
    .line 66
.end method


# virtual methods
.method public final A06(LX/5pS;Landroid/content/Context;LX/E1t;LX/2ue;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    iget-object v7, v5, LX/E1t;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 7
    .line 8
    invoke-interface {v7}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AnT()LX/4Tl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, LX/E1t;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v7, v5, LX/E1t;->A01:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 29
    .line 30
    invoke-interface {v7}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v3, v6

    .line 41
    check-cast v3, LX/3ic;

    .line 42
    .line 43
    invoke-interface {v7}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, v5, v2}, LX/3ic;->BdU(LX/1w5;Ljava/lang/String;)LX/5fE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    new-instance v7, LX/Dyu;

    .line 52
    .line 53
    invoke-direct {v4, v2, v6}, LX/E1p;->A05(LX/5fE;LX/5pS;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-direct {v7, v1, v5, v0, v3}, LX/Dyu;-><init>(LX/7VB;Ljava/util/concurrent/atomic/AtomicReference;LX/EOZ;LX/512;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez v7, :cond_f

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v3, LX/E02;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LX/E02;-><init>(LX/3gD;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v7, v2

    .line 73
    goto :goto_2

    .line 74
    :pswitch_0
    invoke-interface {v7}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BP3()LX/4Tl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_4
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-interface {v7}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BP3()LX/4Tl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 109
    .line 110
    invoke-interface {v0}, LX/3td;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    instance-of v0, v7, LX/4Ti;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    check-cast v0, LX/4Ti;

    .line 120
    .line 121
    invoke-interface {v0}, LX/4Ti;->BUX()LX/4mc;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_3
    invoke-interface {v7}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BP3()LX/4Tl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LX/4Tl;->A00:LX/3td;

    .line 130
    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :goto_4
    invoke-static {v1, v0}, LX/E1p;->A01(LX/3td;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_5
    if-eqz v10, :cond_0

    .line 139
    .line 140
    invoke-interface {v7}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v6, v7}, LX/E1p;->A04(LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    instance-of v0, v7, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const-string v15, "VIDEO_HOME_WATCHLIST"

    .line 153
    .line 154
    :goto_6
    if-eqz v11, :cond_6

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_7
    if-nez v11, :cond_5

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    :goto_8
    invoke-static {v10, v8}, LX/DwW;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;)LX/DwB;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object v11, v4

    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    invoke-direct/range {v11 .. v18}, LX/E1p;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/DwB;Lcom/google/common/collect/ImmutableMap;LX/2ue;)LX/7VB;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_5
    invoke-interface {v7}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v7, v9, v6, v2}, LX/5qu;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;Lcom/facebook/graphql/model/GraphQLStory;LX/5pS;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    goto :goto_8

    .line 188
    :cond_6
    move-object v8, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    const-string v15, "VIDEO_HOME"

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-interface {v8}, LX/4mc;->BdR()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-object v8, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    if-eqz v11, :cond_d

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    instance-of v0, v7, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v4, LX/E1p;->A02:LX/3AM;

    .line 213
    .line 214
    iget-object v9, v0, LX/3AM;->A01:LX/2GK;

    .line 215
    .line 216
    const-wide v0, 0x102b300680c55L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    sget-object v8, LX/0qF;->A07:LX/0qF;

    .line 222
    .line 223
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4P()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move-object v14, v2

    .line 241
    move-object v10, v2

    .line 242
    goto :goto_5

    .line 243
    :pswitch_1
    invoke-interface {v7}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    const/16 v0, 0xfd

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move-object v0, v2

    .line 269
    goto :goto_9

    .line 270
    :pswitch_2
    if-eqz v1, :cond_0

    .line 271
    .line 272
    iget-object v0, v1, LX/4Tl;->A00:LX/3td;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-interface {v0}, LX/3td;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_9
    invoke-direct {v4, v6, v7, v0, v3}, LX/E1p;->A03(LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;Ljava/lang/String;LX/2ue;)LX/7VB;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_a
    invoke-direct {v4, v6, v5, v3}, LX/E1p;->A00(LX/5pS;LX/E1t;LX/2ue;)LX/EOZ;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_f
    const/4 v2, 0x2

    .line 291
    const v1, 0xc019

    .line 292
    .line 293
    .line 294
    iget-object v0, v4, LX/E1p;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Dyt;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    invoke-virtual {v0, v1, v7}, LX/Dyt;->A00(Landroid/content/Context;LX/Dyu;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final A07(LX/5pS;Landroid/content/Context;LX/4md;Ljava/lang/String;LX/2ue;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const-string v3, "Page"

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface/range {p3 .. p3}, LX/4md;->BOY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0N(LX/28a;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v2, LX/4Tm;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface/range {p3 .. p3}, LX/4md;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5f

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface/range {p3 .. p3}, LX/4md;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x98

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x49

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p3 .. p3}, LX/4md;->Bd6()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x37

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p3 .. p3}, LX/4md;->BdB()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x3a

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p3 .. p3}, LX/4md;->Bd7()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x38

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {p3 .. p3}, LX/4md;->Bd9()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x39

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x48

    .line 108
    .line 109
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9f

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface/range {p3 .. p3}, LX/4md;->BDq()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v1, v0}, LX/4Tm;-><init>(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p3 .. p3}, LX/4md;->BdR()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, LX/E1p;->A01(LX/3td;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-static {v1, v15}, LX/DwW;->A00(Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;)LX/DwB;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    move-object v14, v4

    .line 147
    move-object/from16 v18, v15

    .line 148
    .line 149
    move-object/from16 v8, p5

    .line 150
    .line 151
    move-object/from16 v12, p4

    .line 152
    .line 153
    move-object/from16 v16, v12

    .line 154
    .line 155
    move-object/from16 v21, v8

    .line 156
    .line 157
    invoke-direct/range {v14 .. v21}, LX/E1p;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/DwB;Lcom/google/common/collect/ImmutableMap;LX/2ue;)LX/7VB;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v5, LX/E1f;

    .line 162
    .line 163
    move-object v6, v4

    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    const/4 v9, -0x1

    .line 168
    const/4 v10, -0x1

    .line 169
    invoke-direct/range {v5 .. v13}, LX/E1f;-><init>(LX/E1p;LX/5pS;LX/2ue;IILcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LX/Dyu;

    .line 173
    .line 174
    invoke-direct {v4, v15, v0}, LX/E1p;->A05(LX/5fE;LX/5pS;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v3, v2, v0, v5, v15}, LX/Dyu;-><init>(LX/7VB;Ljava/util/concurrent/atomic/AtomicReference;LX/EOZ;LX/512;)V

    .line 179
    .line 180
    .line 181
    const v2, 0xc019

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/E1p;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/Dyt;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, LX/Dyt;->A00(Landroid/content/Context;LX/Dyu;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
