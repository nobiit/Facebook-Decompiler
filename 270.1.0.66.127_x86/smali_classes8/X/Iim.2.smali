.class public final LX/Iim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:[Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public mCurrencyOffset:I

.field public mCustomPrice:Ljava/lang/String;

.field public mDisplayPrice:Ljava/lang/String;

.field public mDurationEnable:Z

.field public mExtraTimeEnable:Z

.field public mIsDurationVaries:Z

.field public mIsImageIncluded:Z

.field public mOnlineBookingEnable:Z

.field public mPageId:Ljava/lang/String;

.field public mPriceCurrency:Ljava/lang/String;

.field public mPriceSymbol:Ljava/lang/String;

.field public mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

.field public mServiceDescription:Ljava/lang/String;

.field public mServiceDurationInSeconds:I

.field public mServiceId:Ljava/lang/String;

.field public mServicePaddingAfterInSeconds:I

.field public mServicePhotoId:Ljava/lang/String;

.field public mServicePhotoUri:Ljava/lang/String;

.field public mServiceTitle:Ljava/lang/String;

.field public mStructurePrice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A07:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A04:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A08:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 5
    .line 6
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A01:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 7
    .line 8
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A05:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 9
    .line 10
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A03:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 11
    .line 12
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Iim;->A00:[Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Iim;
    .locals 3

    .line 0
    new-instance v2, LX/Iim;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Iim;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, v2, LX/Iim;->mServiceTitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v2, LX/Iim;->mServiceDescription:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/Iim;->mOnlineBookingEnable:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LX/Iim;->mDurationEnable:Z

    .line 15
    .line 16
    iput-object p0, v2, LX/Iim;->mPageId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v2, LX/Iim;->mPriceCurrency:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v2, LX/Iim;->mPriceSymbol:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v2, LX/Iim;->mCustomPrice:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/Iim;->mCurrencyOffset:I

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A07:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 28
    .line 29
    iput-object v0, v2, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 30
    .line 31
    iput-object v1, v2, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x708

    .line 34
    .line 35
    iput v0, v2, LX/Iim;->mServiceDurationInSeconds:I

    .line 36
    .line 37
    const/16 v0, 0x384

    .line 38
    .line 39
    iput v0, v2, LX/Iim;->mServicePaddingAfterInSeconds:I

    .line 40
    .line 41
    return-object v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Object;)LX/Iim;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Iim;->A00(Ljava/lang/String;)LX/Iim;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1F(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLDPDurationType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPDurationType;->A01:Lcom/facebook/graphql/enums/GraphQLLDPDurationType;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput v0, v2, LX/Iim;->mServicePaddingAfterInSeconds:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/Iim;->mExtraTimeEnable:Z

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x312

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    :cond_3
    const/16 v0, 0x12f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/Iim;->mServicePhotoId:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean p0, v2, LX/Iim;->mIsImageIncluded:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x312

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x2e1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Iim;->mServicePhotoUri:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    const/16 v0, 0x28

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/Iim;->mServiceId:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x59

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/Iim;->mServiceTitle:Ljava/lang/String;

    .line 112
    .line 113
    const v0, 0x3e376486

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const/16 v0, 0xb2

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string p0, ""

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    :cond_5
    iput-object v0, v2, LX/Iim;->mServiceDescription:Ljava/lang/String;

    .line 136
    .line 137
    const v0, 0x3e376486

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0x113

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v2, LX/Iim;->mOnlineBookingEnable:Z

    .line 154
    .line 155
    const v0, 0x3e376486

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move-object v3, p1

    .line 163
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A06:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 166
    .line 167
    const v0, -0x57360390

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A07:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 179
    .line 180
    :goto_1
    iput-object v1, v2, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    invoke-static {p1, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v2, LX/Iim;->mDisplayPrice:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 193
    .line 194
    if-ne v0, v1, :cond_6

    .line 195
    .line 196
    move-object p0, v3

    .line 197
    :cond_6
    iput-object p0, v2, LX/Iim;->mCustomPrice:Ljava/lang/String;

    .line 198
    .line 199
    const v0, 0x3e376486

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    move-object v1, p1

    .line 207
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 208
    .line 209
    const/16 v0, 0x61a

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    const/16 v0, 0x19

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iput-object v0, v2, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 226
    .line 227
    :cond_7
    const/16 v0, 0x9f

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iput-object v0, v2, LX/Iim;->mPriceCurrency:Ljava/lang/String;

    .line 236
    .line 237
    :cond_8
    const v0, 0x3e376486

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const v1, 0x34628f

    .line 251
    .line 252
    .line 253
    const v0, 0x4a78edd4    # 4078453.0f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    :goto_2
    if-eqz v1, :cond_9

    .line 263
    .line 264
    const v0, 0x4a78edd4    # 4078453.0f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v0, 0x74c

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-eqz p0, :cond_9

    .line 278
    .line 279
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const v1, -0x3178b01a

    .line 282
    .line 283
    .line 284
    const v0, -0x19d72e2f    # -1.99307E23f

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    const/16 v0, 0x9f

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, LX/Iim;->mPriceCurrency:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v0, 0xa1

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/Iim;->mPriceSymbol:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v0, 0x24

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v2, LX/Iim;->mCurrencyOffset:I

    .line 318
    .line 319
    :cond_9
    return-object v2

    .line 320
    :cond_a
    const/16 v0, 0x29

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_2

    .line 327
    :cond_b
    move-object v1, v0

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_0
    iput-boolean p0, v2, LX/Iim;->mDurationEnable:Z

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_1
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v2, LX/Iim;->mIsDurationVaries:Z

    .line 336
    .line 337
    :pswitch_2
    const/4 v0, 0x6

    .line 338
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v2, LX/Iim;->mServiceDurationInSeconds:I

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Iim;->mExtraTimeEnable:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Iim;->mServicePaddingAfterInSeconds:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final A03()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iim;->mServicePhotoUri:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/Iim;

    .line 1
    .line 2
    iget v1, p1, LX/Iim;->mServiceDurationInSeconds:I

    .line 3
    .line 4
    iget v0, p0, LX/Iim;->mServiceDurationInSeconds:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Iim;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/Iim;

    .line 11
    .line 12
    iget-object v1, p0, LX/Iim;->mServiceId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/Iim;->mServiceId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iim;->mServiceId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
