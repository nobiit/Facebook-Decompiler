.class public final LX/2ip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "Album"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "Application"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "ContactRecommendationField"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "Crisis"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const-string v0, "DittoUser"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    const-string v0, "Event"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    const-string v0, "ExternalUrl"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_7
    const-string v0, "FamilyNonUserMember"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_8
    const-string v0, "FriendList"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_9
    const-string v0, "FundraiserPersonForPerson"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_a
    const-string v0, "FundraiserPersonToCharity"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_b
    const-string v0, "Group"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_c
    const-string v0, "GroupDiscoveryCategory"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_d
    const-string v0, "GroupRuleAttachmentActionLink"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_e
    const-string v0, "Hashtag"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_f
    const-string v0, "InstantArticle"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_10
    const-string v0, "LocalCommunity"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_11
    const-string v0, "MarketplacePost"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_12
    const-string v0, "Note"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_13
    const-string v0, "OpenGraphObject"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_14
    const-string v0, "Page"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_15
    const-string v0, "Photo"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_16
    const-string v0, "Place"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_17
    const-string v0, "ProductItem"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_18
    const-string v0, "SalesPromo"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_19
    const-string v0, "Story"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_1a
    const-string v0, "ThirdPartyUser"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_1b
    const-string v0, "Video"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_1c
    const-string v0, "User"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_1d
    const-string v0, "UNSET"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 342
    .line 343
    return-object v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
