.class public final enum Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public static final enum A05:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

.field public static final enum A06:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A06:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 9
    .line 10
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "RESERVED"

    .line 14
    .line 15
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v12, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 19
    .line 20
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "PROCESS_START"

    .line 24
    .line 25
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v11, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 29
    .line 30
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "START_RESERVE_SEATS"

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "SEATS_RESERVED"

    .line 44
    .line 45
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 49
    .line 50
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "START_PLACING_ORDER"

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "AWAITING_RISK_CHECKS"

    .line 64
    .line 65
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v15, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 69
    .line 70
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "AWAITING_FULFILLMENT"

    .line 74
    .line 75
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v10, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 79
    .line 80
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "CHARGEBACK_SELLER_LOST"

    .line 85
    .line 86
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    const-string v0, "CHARGE_SUCCESSFUL"

    .line 94
    .line 95
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    const-string v0, "PURCHASED"

    .line 103
    .line 104
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    const-string v0, "FAILED"

    .line 112
    .line 113
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    const-string v0, "REFUNDED"

    .line 121
    .line 122
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    const/16 v0, 0x9a

    .line 130
    .line 131
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    const-string v0, "ABANDONED"

    .line 143
    .line 144
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 148
    .line 149
    const-string v1, "CANCELED"

    .line 150
    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v28, v3

    .line 157
    .line 158
    move-object/from16 v29, v2

    .line 159
    .line 160
    move-object/from16 v26, v5

    .line 161
    .line 162
    move-object/from16 v27, v4

    .line 163
    .line 164
    move-object/from16 v24, v7

    .line 165
    .line 166
    move-object/from16 v25, v6

    .line 167
    .line 168
    move-object/from16 v22, v9

    .line 169
    .line 170
    move-object/from16 v23, v8

    .line 171
    .line 172
    move-object/from16 v20, v15

    .line 173
    .line 174
    move-object/from16 v21, v10

    .line 175
    .line 176
    move-object/from16 v18, v14

    .line 177
    .line 178
    move-object/from16 v19, v16

    .line 179
    .line 180
    move-object/from16 v16, v11

    .line 181
    .line 182
    move-object v14, v13

    .line 183
    move-object v15, v12

    .line 184
    filled-new-array/range {v14 .. v29}, [Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A00:[Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A00:[Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 7
    .line 8
    return-object v0
.end method
