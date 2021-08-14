.class public final enum Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/FbPaymentCardTypeDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum A03:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum A04:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum A05:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum A07:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;


# instance fields
.field public final mAssociation:Ljava/lang/String;

.field public final mCardLength:I

.field public final mHumanReadableName:Ljava/lang/String;

.field public final mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

.field public final mRectangularDrawableResourceIdClassic:I

.field public final mRectangularDrawableResourceIdModern:I

.field public final mSquareDrawableResourceId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v7, 0x7f1902b9

    .line 9
    .line 10
    .line 11
    const v8, 0x7f1902b9

    .line 12
    .line 13
    .line 14
    const v9, 0x7f1902b9

    .line 15
    .line 16
    .line 17
    const-string v2, "UNKNOWN"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v6, "Unknown card type"

    .line 21
    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;IIII)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 31
    .line 32
    const-string v0, "^3[47]"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v7, 0x7f180129

    .line 39
    .line 40
    .line 41
    const v8, 0x7f08007e

    .line 42
    .line 43
    .line 44
    const v9, 0x7f18010b

    .line 45
    .line 46
    .line 47
    const-string v2, "AMEX"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v4, "AMERICAN_EXPRESS"

    .line 51
    .line 52
    const-string v6, "American Express"

    .line 53
    .line 54
    const/16 v10, 0xf

    .line 55
    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;IIII)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 62
    .line 63
    const-string v0, "^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v7, 0x7f18012b

    .line 70
    .line 71
    .line 72
    const v8, 0x7f08007f

    .line 73
    .line 74
    .line 75
    const v9, 0x7f18010c

    .line 76
    .line 77
    .line 78
    const-string v2, "DISCOVER"

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const-string v6, "Discover"

    .line 82
    .line 83
    const/16 v10, 0x10

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    invoke-direct/range {v1 .. v10}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;IIII)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 90
    .line 91
    new-instance v11, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 92
    .line 93
    const-string v0, "^35(2[8-9]|[3-8])"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const v17, 0x7f18012c

    .line 100
    .line 101
    .line 102
    const v18, 0x7f080080

    .line 103
    .line 104
    .line 105
    const v19, 0x7f18010d

    .line 106
    .line 107
    .line 108
    const-string v12, "JCB"

    .line 109
    .line 110
    const/4 v13, 0x3

    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    const/16 v20, 0x10

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    invoke-direct/range {v11 .. v20}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;IIII)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A03:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 120
    .line 121
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 122
    .line 123
    const-string v0, "((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v7, 0x7f18012d

    .line 130
    .line 131
    .line 132
    const v8, 0x7f080081

    .line 133
    .line 134
    .line 135
    const v9, 0x7f18010e

    .line 136
    .line 137
    .line 138
    const-string v2, "MASTER_CARD"

    .line 139
    .line 140
    const/4 v3, 0x4

    .line 141
    const-string v4, "MASTERCARD"

    .line 142
    .line 143
    const-string v6, "MasterCard"

    .line 144
    .line 145
    invoke-direct/range {v1 .. v10}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;IIII)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A04:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 149
    .line 150
    new-instance v11, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 151
    .line 152
    const-string v0, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const v17, 0x7f1902ba

    .line 159
    .line 160
    .line 161
    const v18, 0x7f080083

    .line 162
    .line 163
    .line 164
    const v19, 0x7f190274

    .line 165
    .line 166
    .line 167
    const-string v12, "RUPAY"

    .line 168
    .line 169
    const/4 v13, 0x5

    .line 170
    const-string v16, "Rupay"

    .line 171
    .line 172
    move-object v14, v12

    .line 173
    invoke-direct/range {v11 .. v20}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;IIII)V

    .line 174
    .line 175
    .line 176
    sput-object v11, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A05:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 177
    .line 178
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 179
    .line 180
    const-string v0, "^4"

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const v7, 0x7f18012f

    .line 187
    .line 188
    .line 189
    const v8, 0x7f080084

    .line 190
    .line 191
    .line 192
    const v9, 0x7f180110

    .line 193
    .line 194
    .line 195
    const-string v2, "VISA"

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    const-string v6, "Visa"

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    invoke-direct/range {v1 .. v10}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;IIII)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A07:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 205
    .line 206
    sget-object v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 207
    .line 208
    sget-object v3, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A01:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 209
    .line 210
    sget-object v4, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A02:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 211
    .line 212
    sget-object v5, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A03:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 213
    .line 214
    sget-object v6, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A04:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 215
    .line 216
    sget-object v7, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A05:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 217
    .line 218
    move-object v8, v1

    .line 219
    filled-new-array/range {v2 .. v8}, [Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A00:[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 224
    .line 225
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mAssociation:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mHumanReadableName:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceIdClassic:I

    .line 10
    .line 11
    iput p7, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceIdModern:I

    .line 12
    .line 13
    iput p8, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mSquareDrawableResourceId:I

    .line 14
    .line 15
    iput p9, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mCardLength:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 7
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->values()[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_3

    .line 7
    .line 8
    aget-object v3, v6, v4

    .line 9
    .line 10
    iget-object v1, v3, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mAssociation:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-string v0, "[^a-zA-Z]"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A00:[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceIdClassic:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mSquareDrawableResourceId:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceIdModern:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mHumanReadableName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
