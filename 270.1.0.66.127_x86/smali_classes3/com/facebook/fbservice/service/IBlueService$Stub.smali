.class public abstract Lcom/facebook/fbservice/service/IBlueService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/fbservice/service/IBlueService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x7a406866

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x4a

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1c20e45a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x14b819d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x60241605

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    .line 0
    const v0, 0x3be2d23d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v3, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/16 v0, 0x4a

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    move/from16 v5, p1

    .line 20
    .line 21
    if-eq v5, v3, :cond_8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move/from16 v0, p4

    .line 31
    .line 32
    invoke-super {p0, v5, v4, v2, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v0, 0x5249773e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :pswitch_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/fbservice/service/ICompletionHandler$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/fbservice/service/ICompletionHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v3, v0}, Lcom/facebook/fbservice/service/IBlueService$Stub;->CyT(Ljava/lang/String;Lcom/facebook/fbservice/service/ICompletionHandler;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x63ee0498

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lcom/facebook/http/interfaces/RequestPriority;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0, v3, v14}, Lcom/facebook/fbservice/service/IBlueService$Stub;->AZa(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    const v0, -0x5ff99dfe

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_2
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/fbservice/service/IBlueService$Stub;->AZ4(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    const v0, -0x70e643be

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_3
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroid/os/Bundle;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v11, 0x0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v12, 0x0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/facebook/fbservice/service/ICompletionHandler$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/fbservice/service/ICompletionHandler;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lcom/facebook/common/callercontext/CallerContext;

    .line 189
    .line 190
    :cond_3
    move-object v8, p0

    .line 191
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/fbservice/service/IBlueService$Stub;->DPP(Ljava/lang/String;Landroid/os/Bundle;ZZLcom/facebook/fbservice/service/ICompletionHandler;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x582883ad

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_4
    move-object v10, v14

    .line 207
    goto :goto_0

    .line 208
    :pswitch_4
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Landroid/os/Bundle;

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v12, 0x0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    :cond_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/facebook/fbservice/service/ICompletionHandler$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/fbservice/service/ICompletionHandler;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    .line 253
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    :cond_6
    move-object v9, p0

    .line 260
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/fbservice/service/IBlueService$Stub;->DPO(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/fbservice/service/ICompletionHandler;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x6da669c3

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move-object v11, v14

    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const v0, -0x49f49fa7

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_5
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroid/os/Bundle;

    .line 303
    .line 304
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    :cond_9
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Lcom/facebook/common/callercontext/CallerContext;

    .line 324
    .line 325
    :cond_a
    invoke-virtual {p0, v5, v3, v6, v14}, Lcom/facebook/fbservice/service/IBlueService$Stub;->DPN(Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x4bff83ab    # 3.3490774E7f

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 339
    .line 340
    .line 341
    return v7

    .line 342
    :cond_b
    move-object v3, v14

    .line 343
    goto :goto_2

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method
