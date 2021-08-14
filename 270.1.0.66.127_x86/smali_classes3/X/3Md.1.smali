.class public final LX/3Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Me;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Md;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3Me;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Md;->A02:LX/3Me;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Md;->A01:Landroid/content/Context;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v10, v12

    .line 28
    :cond_1
    const/4 v4, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v11, "UNKNOWN"

    .line 40
    .line 41
    :goto_0
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_2
    const/16 v1, 0x41ac

    .line 58
    .line 59
    iget-object v0, p0, LX/3Md;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3dZ;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v6}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/3Md;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3dZ;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, LX/3iM;->A03:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :cond_2
    return-object v12

    .line 93
    :cond_3
    move-object v6, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v14, v12

    .line 96
    goto :goto_1

    .line 97
    :sswitch_0
    const-string v11, "NEWSFEED"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    const-string v11, "GROUP_MALL"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v11, v12

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/16 v1, 0x20ff

    .line 106
    .line 107
    iget-object v0, p0, LX/3Md;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x108950002266dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    const/16 v0, 0x402c

    .line 138
    .line 139
    iget-object v2, p0, LX/3Md;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/user/model/User;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x419c

    .line 154
    .line 155
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/3cH;

    .line 160
    .line 161
    iget-object v3, p0, LX/3Md;->A01:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v7, "BUY_SELL_GROUP"

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    filled-new-array/range {v6 .. v14}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v1, LX/1Pr;

    .line 175
    .line 176
    const-string v0, "marketplace_profile_full_screen?contextualGroupID=%s&contextualSource=%s&id=%s&isBuyerProfile=%s&productItemID=%s&referralSurface=%s&serverSessionID=%s&threadID=%s&tracking=%s"

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_7
    const/16 v1, 0x419c

    .line 187
    .line 188
    iget-object v0, p0, LX/3Md;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/3cH;

    .line 195
    .line 196
    iget-object v3, p0, LX/3Md;->A01:Landroid/content/Context;

    .line 197
    .line 198
    filled-new-array {v8, v6, v10, v11, v14}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v1, LX/1Pr;

    .line 203
    .line 204
    const-string v0, "group_commerce_seller_profile?sellerID=%s&groupID=%s&productItemID=%s&referralSurface=%s&tracking=%s"

    .line 205
    .line 206
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
