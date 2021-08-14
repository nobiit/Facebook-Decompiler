.class public Lcom/facebook/beam/sender/BeamReceiverService;
.super LX/4nq;
.source ""


# static fields
.field public static final A0H:Ljava/lang/Class;


# instance fields
.field public A00:LX/BVd;

.field public A01:LX/Arh;

.field public A02:Lcom/facebook/beam/protocol/BeamPreflightInfo;

.field public A03:Lcom/facebook/beam/protocol/BeamPreflightInfo;

.field public A04:LX/BW5;

.field public A05:LX/BW2;

.field public A06:LX/ANC;

.field public A07:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

.field public A08:LX/BW1;

.field public A09:LX/BVq;

.field public A0A:LX/0AO;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/BWA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/beam/sender/BeamReceiverService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/beam/sender/BeamReceiverService;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BeamReceiverService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BWA;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/BWA;-><init>(Lcom/facebook/beam/sender/BeamReceiverService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0G:LX/BWA;

    .line 11
    .line 12
    return-void
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A07:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A07:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/BVz;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/BVz;-><init>(Lcom/facebook/beam/sender/BeamReceiverTransferActivity;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A04:LX/BW5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    invoke-static {v1}, LX/0AN;->A05(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    :pswitch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "Unexpected spot"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "senderErrorMessage"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/01l;->A0D:Ljava/lang/Integer;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A03:Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "senderErrorMessage"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mUserInfo:Lcom/facebook/beam/protocol/BeamUserInfo;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebook/beam/protocol/BeamUserInfo;->mUserId:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "senderUserId"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mDeviceInfo:Lcom/facebook/beam/protocol/BeamDeviceInfo;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceBrand:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "senderDeviceBrand"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mDeviceInfo:Lcom/facebook/beam/protocol/BeamDeviceInfo;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceModel:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "senderDeviceModel"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mPackageInfo:Lcom/facebook/beam/protocol/BeamPackageInfo;

    .line 124
    .line 125
    iget v1, v0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mVersionCode:I

    .line 126
    .line 127
    const-string v0, "senderApkVersion"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/01l;->A0E:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "senderErrorMessage"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/01l;->A0F:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0E:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v0, "errorMessage"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/01l;->A0G:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 168
    .line 169
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v0, v4}, LX/BVq;->A04(LX/BVq;Ljava/lang/Integer;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 175
    .line 176
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 180
    .line 181
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A03:Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v0, "beamTransactionID"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mUserInfo:Lcom/facebook/beam/protocol/BeamUserInfo;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/facebook/beam/protocol/BeamUserInfo;->mUserId:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "senderUserId"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mDeviceInfo:Lcom/facebook/beam/protocol/BeamDeviceInfo;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceBrand:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "senderDeviceBrand"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mDeviceInfo:Lcom/facebook/beam/protocol/BeamDeviceInfo;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/facebook/beam/protocol/BeamDeviceInfo;->mDeviceModel:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "senderDeviceModel"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mPackageInfo:Lcom/facebook/beam/protocol/BeamPackageInfo;

    .line 227
    .line 228
    iget v1, v0, Lcom/facebook/beam/protocol/BeamPackageInfo;->mVersionCode:I

    .line 229
    .line 230
    const-string v0, "senderApkVersion"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/01l;->A07:Ljava/lang/Integer;

    .line 236
    .line 237
    :goto_2
    const-string v0, "uiScreenShown"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v4}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1, v2}, LX/BVq;->A03(LX/BVq;Ljava/lang/Integer;LX/2nM;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 248
    .line 249
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 250
    .line 251
    :goto_3
    invoke-static {v1, v0, v4}, LX/BVq;->A04(LX/BVq;Ljava/lang/Integer;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A03:Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 257
    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :cond_3
    invoke-static {v1}, LX/0AN;->A05(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A08:LX/BW1;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0D:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mUserInfo:Lcom/facebook/beam/protocol/BeamUserInfo;

    .line 269
    .line 270
    iget-object v3, v0, Lcom/facebook/beam/protocol/BeamUserInfo;->mDisplayName:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v5, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v1, LX/BW1;->A05:LX/0lu;

    .line 279
    .line 280
    iget-object v0, v5, LX/BW1;->A00:Landroid/content/pm/PackageInfo;

    .line 281
    .line 282
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 283
    .line 284
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/BW1;->A02:LX/0lu;

    .line 288
    .line 289
    invoke-interface {v2, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/BW1;->A04:LX/0lu;

    .line 293
    .line 294
    invoke-interface {v2, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A08:LX/BW1;

    .line 301
    .line 302
    iget-object v0, v0, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 303
    .line 304
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v1, LX/BW1;->A03:LX/0lu;

    .line 309
    .line 310
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A08:LX/BW1;

    .line 314
    .line 315
    iget-object v0, v0, LX/BW1;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v1, LX/BW1;->A03:LX/0lu;

    .line 322
    .line 323
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    :goto_4
    invoke-static {v0}, LX/BW9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    nop

    .line 338
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 339
    .line 340
    .line 341
    .line 342
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private A01(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/beam/sender/BeamReceiverService;->A0H:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 10
    .line 11
    iget-object v1, v2, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 12
    .line 13
    sget-object v0, LX/BW5;->A02:LX/BW5;

    .line 14
    .line 15
    iget v0, v0, LX/BW5;->mAsInt:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v3, p1, v0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A00(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;)V
    .locals 15

    .line 0
    const v0, 0x152600b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/ANC;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/ANC;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A06:LX/ANC;

    .line 17
    .line 18
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0A:LX/0AO;

    .line 23
    .line 24
    invoke-static {v1}, LX/BW1;->A00(LX/0kw;)LX/BW1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A08:LX/BW1;

    .line 29
    .line 30
    new-instance v4, LX/Arh;

    .line 31
    .line 32
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v1}, LX/0qe;->A00(LX/0kw;)Lcom/facebook/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v1}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v1}, LX/0mD;->A05(LX/0kw;)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct/range {v4 .. v9}, LX/Arh;-><init>(Landroid/content/Context;Lcom/facebook/user/model/User;Ljava/lang/String;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A01:LX/Arh;

    .line 56
    .line 57
    invoke-static {v1}, LX/BVq;->A00(LX/0kw;)LX/BVq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A09:LX/BVq;

    .line 62
    .line 63
    invoke-static {v1}, LX/BVd;->A00(LX/0kw;)LX/BVd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A00:LX/BVd;

    .line 68
    .line 69
    :try_start_0
    iget-object v1, v0, LX/BVd;->A01:Ljava/net/Socket;

    .line 70
    .line 71
    new-instance v0, LX/BW2;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/BW2;-><init>(Ljava/net/Socket;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A00(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A06:LX/ANC;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/ANC;->A01()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    iget-object v0, v2, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 102
    .line 103
    iget-object v0, v0, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A00(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A01:LX/Arh;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Arh;->A00()Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A02:Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/AFq;->A00()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A02:Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 127
    .line 128
    iget-object v1, v7, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 129
    .line 130
    sget-object v2, LX/BW5;->A06:LX/BW5;

    .line 131
    .line 132
    iget v0, v2, LX/BW5;->mAsInt:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, LX/AFq;->A00()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v7, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 152
    .line 153
    filled-new-array {v2}, [LX/BW5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/BW2;->A00(Ljava/util/List;)LX/BW5;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 165
    .line 166
    iget-object v0, v0, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-class v1, Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 173
    .line 174
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2, v1}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/AFq;

    .line 183
    .line 184
    check-cast v0, Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A03:Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/AFq;->A00()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A00(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 197
    .line 198
    sget-object v2, LX/BW5;->A03:LX/BW5;

    .line 199
    .line 200
    sget-object v1, LX/BW5;->A05:LX/BW5;

    .line 201
    .line 202
    sget-object v0, LX/BW5;->A04:LX/BW5;

    .line 203
    .line 204
    filled-new-array {v2, v1, v0}, [LX/BW5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, LX/BW2;->A00(Ljava/util/List;)LX/BW5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v0, "Unexpected failure from readMessageType whitelist"

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 232
    .line 233
    iget-object v0, v0, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0F:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A04:LX/BW5;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 245
    .line 246
    iget-object v0, v0, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0D:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_3
    iput-object v2, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A04:LX/BW5;

    .line 256
    .line 257
    :goto_0
    const/4 v0, 0x0

    .line 258
    goto :goto_2

    .line 259
    :goto_1
    const/4 v0, 0x1

    .line 260
    :goto_2
    if-nez v0, :cond_0

    .line 261
    .line 262
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {p0, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A00(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A00(Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 275
    .line 276
    sget-object v0, LX/BW5;->A01:LX/BW5;

    .line 277
    .line 278
    filled-new-array {v0}, [LX/BW5;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, LX/BW2;->A00(Ljava/util/List;)LX/BW5;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 290
    .line 291
    iget-object v0, v0, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A06:LX/ANC;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/ANC;->A00()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0B:Ljava/io/File;

    .line 303
    .line 304
    new-instance v10, Ljava/io/FileOutputStream;

    .line 305
    .line 306
    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    iget-object v9, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 310
    .line 311
    iget-object v0, v9, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    const-wide/32 v1, 0x9600000

    .line 318
    .line 319
    .line 320
    cmp-long v0, v13, v1

    .line 321
    .line 322
    if-gtz v0, :cond_7

    .line 323
    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    const/16 v0, 0x2000

    .line 327
    .line 328
    new-array v8, v0, [B

    .line 329
    .line 330
    :goto_3
    cmp-long v0, v11, v13

    .line 331
    .line 332
    if-gez v0, :cond_1

    .line 333
    .line 334
    sub-long v6, v13, v11

    .line 335
    .line 336
    const-wide/16 v0, 0x2000

    .line 337
    .line 338
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iget-object v7, v9, LX/BW2;->A00:Ljava/io/DataInputStream;

    .line 343
    .line 344
    long-to-int v2, v0

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-virtual {v7, v8, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v1, v0

    .line 351
    long-to-int v0, v1

    .line 352
    invoke-virtual {v10, v8, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 353
    .line 354
    .line 355
    add-long/2addr v11, v1

    .line 356
    goto :goto_3

    .line 357
    :cond_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch LX/BWB; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/BWC; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 358
    .line 359
    .line 360
    :try_start_1
    iget-object v2, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A05:LX/BW2;

    .line 361
    .line 362
    iget-object v1, v2, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 363
    .line 364
    sget-object v0, LX/BW5;->A07:LX/BW5;

    .line 365
    .line 366
    iget v0, v0, LX/BW5;->mAsInt:I

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/BW2;->A01:Ljava/io/DataOutputStream;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 374
    .line 375
    .line 376
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/BWB; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/BWC; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 377
    :catch_0
    :try_start_2
    move-exception v2

    .line 378
    sget-object v1, Lcom/facebook/beam/sender/BeamReceiverService;->A0H:Ljava/lang/Class;

    .line 379
    .line 380
    const-string v0, "Failed to send success message to sender"

    .line 381
    .line 382
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-direct {p0, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A00(Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0B:Ljava/io/File;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    if-eqz v1, :cond_2

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    :cond_2
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v7, LX/94u;

    .line 400
    .line 401
    invoke-direct {v7, p0}, LX/94u;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v2, "com.facebook.katana"

    .line 409
    .line 410
    iget-object v0, v7, LX/94u;->A00:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x40
    :try_end_2
    .catch LX/BWB; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/BWC; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 417
    .line 418
    :try_start_3
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/BWB; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/BWC; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 422
    :try_start_4
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 423
    .line 424
    goto :goto_5
    :try_end_4
    .catch LX/BWB; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/BWC; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 425
    :catch_1
    const/4 v2, 0x0

    .line 426
    :goto_5
    if-eqz v2, :cond_6

    .line 427
    .line 428
    :try_start_5
    iget-object v0, v7, LX/94u;->A00:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x40

    .line 435
    .line 436
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_3

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_6

    .line 444
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 445
    .line 446
    :goto_6
    invoke-static {v2, v0}, LX/94u;->A00([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_4

    .line 451
    .line 452
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A06:LX/ANC;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/ANC;->A01()V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    goto :goto_7

    .line 459
    :cond_4
    const/4 v0, 0x1

    .line 460
    :goto_7
    if-nez v0, :cond_5

    .line 461
    .line 462
    const v2, 0x7f121983

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A03:Lcom/facebook/beam/protocol/BeamPreflightInfo;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mUserInfo:Lcom/facebook/beam/protocol/BeamUserInfo;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/facebook/beam/protocol/BeamUserInfo;->mDisplayName:Ljava/lang/String;

    .line 471
    .line 472
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {p0, v0, v1}, Lcom/facebook/beam/sender/BeamReceiverService;->A01(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-direct {p0, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A00(Ljava/lang/Integer;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 491
    .line 492
    const-string v0, "Installed package not found"

    .line 493
    .line 494
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 499
    .line 500
    const-string v0, "The file is too large!"

    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1
    :try_end_5
    .catch LX/BWB; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/BWC; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 506
    :catch_2
    move-exception v4

    .line 507
    iget-object v2, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0A:LX/0AO;

    .line 508
    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "An unexpected error occurred in the receiver flow"

    .line 518
    .line 519
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f121985

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :catch_3
    const v0, 0x7f121982

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-direct {p0, v1, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A01(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :catch_4
    move-exception v2

    .line 539
    sget-object v0, LX/BW5;->A02:LX/BW5;

    .line 540
    .line 541
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A04:LX/BW5;

    .line 542
    .line 543
    iget-object v0, v2, LX/BWB;->mSenderErrorMessage:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0F:Ljava/lang/String;

    .line 546
    .line 547
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-direct {p0, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A00(Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :catch_5
    const v0, 0x7f121984

    .line 554
    .line 555
    .line 556
    :goto_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-direct {p0, v1, v0}, Lcom/facebook/beam/sender/BeamReceiverService;->A01(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    :goto_9
    const v0, -0x218e12d7

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0G:LX/BWA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x6001e39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A00:LX/BVd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/BVd;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A06:LX/ANC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/ANC;->A01()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    sget-object v1, Lcom/facebook/beam/sender/BeamReceiverService;->A0H:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "Failed to delete orphaned files during cleanup"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A08:LX/BW1;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/BW1;->A01()V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v2

    .line 39
    sget-object v1, Lcom/facebook/beam/sender/BeamReceiverService;->A0H:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v0, "Failed to remove cleanup pending in BeamSharedPreferences"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    const v0, -0x6c7e9c91

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const v0, 0x6d56fdb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4nq;->onRebind(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x53307817

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/beam/sender/BeamReceiverService;->A07:Lcom/facebook/beam/sender/BeamReceiverTransferActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
