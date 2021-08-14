.class public final LX/GhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/GhK;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GhK;LX/1GY;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GhB;->A01:LX/GhK;

    .line 1
    .line 2
    iput-object p2, p0, LX/GhB;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/GhB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GhB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GhB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const v2, 0xc460

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GhB;->A01:LX/GhK;

    .line 4
    .line 5
    iget-object v1, v0, LX/GhK;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/GhM;

    .line 13
    .line 14
    iget-object v8, p0, LX/GhB;->A00:LX/1GY;

    .line 15
    .line 16
    iget-object v7, p0, LX/GhB;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/GhB;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/GhB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/GhC;

    .line 41
    .line 42
    new-instance v3, LX/GhD;

    .line 43
    .line 44
    invoke-direct {v3, v9, v8, v7, v4}, LX/GhD;-><init>(LX/GhM;LX/1GY;Ljava/lang/String;LX/GhC;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/GhC;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1, v3}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4}, LX/GhC;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x6

    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    const v1, 0x7f123330

    .line 101
    .line 102
    .line 103
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    iput-object v2, v3, LX/CYp;->A03:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/GhC;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9K()Lcom/facebook/graphql/enums/GraphQLProfileActionType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_1

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    iput-object v1, v3, LX/CYp;->A01:LX/2Yt;

    .line 132
    .line 133
    invoke-virtual {v3}, LX/CYp;->A00()LX/CYo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :sswitch_0
    sget-object v1, LX/2Yt;->AA9:LX/2Yt;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    invoke-static {v4}, LX/GhA;->A00(LX/GhC;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 153
    .line 154
    if-ne v1, v0, :cond_5

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_5
    if-eqz v2, :cond_6

    .line 158
    .line 159
    sget-object v1, LX/2Yt;->AMP:LX/2Yt;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v1, LX/2Yt;->A9n:LX/2Yt;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_2
    invoke-virtual {v4}, LX/GhC;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    const/16 v0, 0x64c

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    packed-switch v0, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_0
    sget-object v1, LX/2Yt;->AA8:LX/2Yt;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_1
    sget-object v1, LX/2Yt;->AAM:LX/2Yt;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    sget-object v1, LX/2Yt;->AAB:LX/2Yt;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :sswitch_3
    sget-object v1, LX/2Yt;->ADb:LX/2Yt;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_4
    const v1, 0x7f123331

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :sswitch_5
    invoke-static {v4}, LX/GhA;->A00(LX/GhC;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 221
    .line 222
    if-ne v1, v0, :cond_7

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    :cond_7
    const v1, 0x7f123332

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    const v1, 0x7f123334

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :sswitch_6
    invoke-virtual {v4}, LX/GhC;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    const/16 v0, 0x64c

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    packed-switch v0, :pswitch_data_1

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_3
    const v1, 0x7f1203dc

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_4
    const v1, 0x7f1219f2

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_5
    const v0, 0x7f12090f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_7
    const v1, 0x7f123333

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v8, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    return-object v0

    .line 313
    nop

    .line 314
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0x6 -> :sswitch_4
        0x10 -> :sswitch_5
        0x2c -> :sswitch_5
    .end sparse-switch

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x6 -> :sswitch_0
        0x10 -> :sswitch_1
        0x2c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
