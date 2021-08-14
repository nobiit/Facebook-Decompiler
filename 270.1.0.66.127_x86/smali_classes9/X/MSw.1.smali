.class public final enum LX/MSw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2PC;


# static fields
.field public static final synthetic A00:[LX/MSw;

.field public static final enum A01:LX/MSw;

.field public static final enum A02:LX/MSw;

.field public static final enum A03:LX/MSw;

.field public static final enum A04:LX/MSw;

.field public static final enum A05:LX/MSw;

.field public static final enum A06:LX/MSw;

.field public static final enum A07:LX/MSw;

.field public static final enum A08:LX/MSw;

.field public static final enum A09:LX/MSw;


# instance fields
.field public final purchaseInfo:LX/MSx;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    new-instance v18, LX/MSw;

    .line 1
    .line 2
    sget-object v4, LX/MSx;->A04:LX/MSx;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "CONTACT_EMAIL"

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v4}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 10
    .line 11
    .line 12
    new-instance v17, LX/MSw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "CONTACT_INFO"

    .line 16
    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 20
    .line 21
    .line 22
    new-instance v16, LX/MSw;

    .line 23
    .line 24
    sget-object v3, LX/MSx;->A05:LX/MSx;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "CONTACT_NAME"

    .line 28
    .line 29
    move-object/from16 v0, v16

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 32
    .line 33
    .line 34
    new-instance v15, LX/MSw;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "CONTACT_PHONE"

    .line 38
    .line 39
    invoke-direct {v15, v0, v1, v4}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 40
    .line 41
    .line 42
    new-instance v14, LX/MSw;

    .line 43
    .line 44
    sget-object v2, LX/MSx;->A09:LX/MSx;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "MEMO"

    .line 48
    .line 49
    invoke-direct {v14, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 50
    .line 51
    .line 52
    sput-object v14, LX/MSw;->A05:LX/MSw;

    .line 53
    .line 54
    new-instance v13, LX/MSw;

    .line 55
    .line 56
    sget-object v2, LX/MSx;->A0A:LX/MSx;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "NOTES"

    .line 60
    .line 61
    invoke-direct {v13, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 62
    .line 63
    .line 64
    sput-object v13, LX/MSw;->A06:LX/MSw;

    .line 65
    .line 66
    new-instance v12, LX/MSw;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v0, "COMMENT"

    .line 70
    .line 71
    invoke-direct {v12, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 72
    .line 73
    .line 74
    sput-object v12, LX/MSw;->A02:LX/MSw;

    .line 75
    .line 76
    new-instance v11, LX/MSw;

    .line 77
    .line 78
    sget-object v2, LX/MSx;->A06:LX/MSx;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const-string v0, "COUPON_CODE"

    .line 82
    .line 83
    invoke-direct {v11, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 84
    .line 85
    .line 86
    sput-object v11, LX/MSw;->A03:LX/MSw;

    .line 87
    .line 88
    new-instance v10, LX/MSw;

    .line 89
    .line 90
    sget-object v2, LX/MSx;->A02:LX/MSx;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const-string v0, "CHECKOUT_INFO"

    .line 95
    .line 96
    invoke-direct {v10, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 97
    .line 98
    .line 99
    sput-object v10, LX/MSw;->A01:LX/MSw;

    .line 100
    .line 101
    new-instance v9, LX/MSw;

    .line 102
    .line 103
    sget-object v2, LX/MSx;->A03:LX/MSx;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    const-string v0, "OPTIONS"

    .line 108
    .line 109
    invoke-direct {v9, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 110
    .line 111
    .line 112
    sput-object v9, LX/MSw;->A07:LX/MSw;

    .line 113
    .line 114
    new-instance v8, LX/MSw;

    .line 115
    .line 116
    sget-object v2, LX/MSx;->A0B:LX/MSx;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    const-string v0, "PAYMENT_METHOD"

    .line 121
    .line 122
    invoke-direct {v8, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 123
    .line 124
    .line 125
    sput-object v8, LX/MSw;->A08:LX/MSw;

    .line 126
    .line 127
    new-instance v7, LX/MSw;

    .line 128
    .line 129
    sget-object v2, LX/MSx;->A01:LX/MSx;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    const-string v0, "PIN_AND_FINGERPRINT"

    .line 134
    .line 135
    invoke-direct {v7, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LX/MSw;

    .line 139
    .line 140
    sget-object v2, LX/MSx;->A0C:LX/MSx;

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    const-string v0, "PRICE_AMOUNT_INPUT"

    .line 145
    .line 146
    invoke-direct {v6, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 147
    .line 148
    .line 149
    sput-object v6, LX/MSw;->A09:LX/MSw;

    .line 150
    .line 151
    new-instance v5, LX/MSw;

    .line 152
    .line 153
    sget-object v2, LX/MSx;->A0D:LX/MSx;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    const-string v0, "PRICE_SELECTOR"

    .line 158
    .line 159
    invoke-direct {v5, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LX/MSw;

    .line 163
    .line 164
    sget-object v2, LX/MSx;->A08:LX/MSx;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    const-string v0, "SHIPPING_ADDRESS"

    .line 169
    .line 170
    invoke-direct {v4, v0, v1, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/MSw;

    .line 174
    .line 175
    sget-object v2, LX/MSx;->A07:LX/MSx;

    .line 176
    .line 177
    const-string v1, "FREE_TRIAL"

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    invoke-direct {v3, v1, v0, v2}, LX/MSw;-><init>(Ljava/lang/String;ILX/MSx;)V

    .line 182
    .line 183
    .line 184
    sput-object v3, LX/MSw;->A04:LX/MSw;

    .line 185
    .line 186
    move-object/from16 v30, v6

    .line 187
    .line 188
    move-object/from16 v31, v5

    .line 189
    .line 190
    move-object/from16 v32, v4

    .line 191
    .line 192
    move-object/from16 v33, v3

    .line 193
    .line 194
    move-object/from16 v27, v9

    .line 195
    .line 196
    move-object/from16 v28, v8

    .line 197
    .line 198
    move-object/from16 v29, v7

    .line 199
    .line 200
    move-object/from16 v24, v12

    .line 201
    .line 202
    move-object/from16 v25, v11

    .line 203
    .line 204
    move-object/from16 v26, v10

    .line 205
    .line 206
    move-object/from16 v21, v15

    .line 207
    .line 208
    move-object/from16 v22, v14

    .line 209
    .line 210
    move-object/from16 v23, v13

    .line 211
    .line 212
    move-object/from16 v19, v17

    .line 213
    .line 214
    move-object/from16 v20, v16

    .line 215
    .line 216
    filled-new-array/range {v18 .. v33}, [LX/MSw;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/MSw;->A00:[LX/MSw;

    .line 221
    .line 222
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILX/MSx;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MSw;->purchaseInfo:LX/MSx;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/MSw;
    .locals 1

    .line 0
    invoke-static {}, LX/MSw;->values()[LX/MSw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/MWT;->A00([LX/2PC;Ljava/lang/Object;)LX/2PC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/MSw;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/MSw;
    .locals 1

    .line 0
    const-class v0, LX/MSw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MSw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MSw;
    .locals 1

    .line 0
    sget-object v0, LX/MSw;->A00:[LX/MSw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MSw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
