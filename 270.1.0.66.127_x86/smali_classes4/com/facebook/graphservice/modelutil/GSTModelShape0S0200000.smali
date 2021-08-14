.class public Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;
.super LX/1CM;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1CM;-><init>(I[I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A71(I)I
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x19aefc5f

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const v0, 0x742e687f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const v0, 0x602a7db8

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 21
.end method

.method public final A72()Lcom/facebook/graphql/enums/GraphQLMailboxFolder;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMailboxFolder;->A01:Lcom/facebook/graphql/enums/GraphQLMailboxFolder;

    .line 1
    .line 2
    const v0, -0x4ba2e392

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMailboxFolder;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A73()Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->A02:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 1
    .line 2
    const v0, -0x796eb10b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A74()Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;->A01:Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 1
    .line 2
    const v0, 0x7319704f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessagingThreadType;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A75()Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;

    .line 1
    .line 2
    const v0, 0x557c3b13

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerThreadMentionsMuteSettingsMode;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A76()Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;

    .line 1
    .line 2
    const v0, -0x2d1f4e8c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerThreadReactionsMuteSettingsMode;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A77()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 8
    .line 9
    const v0, -0x22315605

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v0, 0x707c9365

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v0, 0x619618c0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v0, -0x15f432d8

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v0, -0x10984a42

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x4ed245b

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const v0, -0x705a0a60

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x4984e12

    .line 102
    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const v0, -0x32d005f1    # -1.8452504E8f

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const v0, 0x306d9e17

    .line 127
    .line 128
    .line 129
    if-ne v1, v0, :cond_1

    .line 130
    .line 131
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const v0, 0x3f9813f3

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v0, 0x76c173a0

    .line 153
    .line 154
    .line 155
    if-ne v1, v0, :cond_1

    .line 156
    .line 157
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    const v0, -0x4153f1a6

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const v0, -0x7ab7113f

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    const-string v0, "ActorWithCustomizableContextualProfile"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const v0, 0x1e9a13e9

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const v0, 0x45f39723

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    const v0, -0x4941df67

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const v0, 0x617618b2

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const v0, -0x1680509a

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    const v0, 0x57c30257

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const v0, 0x285feb

    .line 274
    .line 275
    .line 276
    if-ne v1, v0, :cond_1

    .line 277
    .line 278
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    const v0, 0x4b101f4f    # 9445199.0f

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_f
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    const v1, 0x36ebcb

    .line 295
    .line 296
    .line 297
    const v0, -0x406fde8a

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 302
    .line 303
    const v1, 0x678b023d

    .line 304
    .line 305
    .line 306
    const v0, -0x2c288e0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    const v1, -0x1407ea3c

    .line 313
    .line 314
    .line 315
    const v0, 0x699324d9

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    const v1, -0x7f902391

    .line 322
    .line 323
    .line 324
    const v0, -0x53203877

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_13
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const v1, 0x33ae02

    .line 331
    .line 332
    .line 333
    const v0, -0x1f050c3b

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 338
    .line 339
    const v1, 0x7351a0cb

    .line 340
    .line 341
    .line 342
    const v0, -0x18e3229f

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_15
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 347
    .line 348
    const v1, 0x33d80df7

    .line 349
    .line 350
    .line 351
    const v0, 0x7537533

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    const v1, -0x57133d60

    .line 358
    .line 359
    .line 360
    const v0, -0x41ac5fac

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_17
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    const v1, 0x5faa95b

    .line 367
    .line 368
    .line 369
    const v0, -0x41ac5fac

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_18
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 374
    .line 375
    const v1, -0x6f7535b6

    .line 376
    .line 377
    .line 378
    const v0, -0x7054f084

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    const v1, -0x20e44e98

    .line 385
    .line 386
    .line 387
    const v0, 0x54d4936

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_1a
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    const v1, -0x5f55e2da

    .line 394
    .line 395
    .line 396
    const v0, -0x5f8f77fa

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_1b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 401
    .line 402
    const v1, -0x6d0b9e66

    .line 403
    .line 404
    .line 405
    const v0, -0x77422fd7

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_1c
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 410
    .line 411
    const v1, -0x48f9aa82

    .line 412
    .line 413
    .line 414
    const v0, 0x17c726cf

    .line 415
    .line 416
    .line 417
    :goto_2
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_1
    const/4 v0, 0x0

    .line 425
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final A79()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0xf16a927    # -5.7772E29f

    .line 3
    .line 4
    .line 5
    const v0, -0x263bf88c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A7A(I)Ljava/lang/Object;
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v0, 0x4f8da13d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, -0x1b8afeb4

    .line 22
    .line 23
    .line 24
    const v0, -0x2ad97b2c

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const v1, -0x1b8afeb4

    .line 31
    .line 32
    .line 33
    const v0, 0x1a1d673c

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 45
.end method

.method public final A7B(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, -0x66ca7c04

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const v0, -0x1eb8afc3

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const v0, 0x337a8b

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/16 v0, 0xd1b

    .line 20
    .line 21
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
