.class public final enum Lcom/facebook/payments/logging/PaymentsFlowName;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2PC;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/logging/PaymentsFlowNameDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum A01:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum A02:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum A03:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum A04:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum A05:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum A06:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum A07:Lcom/facebook/payments/logging/PaymentsFlowName;

.field public static final enum A08:Lcom/facebook/payments/logging/PaymentsFlowName;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v3, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "AD"

    .line 4
    .line 5
    const-string v0, "ad"

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "CHECKOUT"

    .line 14
    .line 15
    const-string v0, "checkout"

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 21
    .line 22
    new-instance v5, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "DCP"

    .line 26
    .line 27
    const-string v0, "dcp"

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 33
    .line 34
    new-instance v6, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "INVOICE"

    .line 38
    .line 39
    const-string v0, "invoice"

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "OCULUS"

    .line 48
    .line 49
    const-string/jumbo v0, "oculus"

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/facebook/payments/logging/PaymentsFlowName;->A05:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 56
    .line 57
    new-instance v8, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8b

    .line 67
    .line 68
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v8, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v8, Lcom/facebook/payments/logging/PaymentsFlowName;->A07:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 76
    .line 77
    new-instance v9, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    const-string v1, "PAYOUT_SETUP"

    .line 81
    .line 82
    const-string/jumbo v0, "payout_setup"

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v9, Lcom/facebook/payments/logging/PaymentsFlowName;->A08:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 89
    .line 90
    new-instance v10, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const-string v1, "TOP_UP"

    .line 94
    .line 95
    const-string/jumbo v0, "top_up"

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    const-string v1, "P2P"

    .line 106
    .line 107
    const-string/jumbo v0, "p2p"

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "P2P_SEND_OR_REQUEST"

    .line 118
    .line 119
    const-string/jumbo v0, "send_or_request"

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/facebook/payments/logging/PaymentsFlowName;->A06:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 126
    .line 127
    new-instance v13, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    const-string v1, "P2P_RECEIVE"

    .line 132
    .line 133
    const-string/jumbo v0, "receive"

    .line 134
    .line 135
    .line 136
    invoke-direct {v13, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const/16 v0, 0xb3

    .line 144
    .line 145
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x181

    .line 150
    .line 151
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v14, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcom/facebook/payments/logging/PaymentsFlowName;->A03:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 159
    .line 160
    new-instance v15, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 161
    .line 162
    const/16 v2, 0xc

    .line 163
    .line 164
    const-string v1, "FBPAY_HUB"

    .line 165
    .line 166
    const-string v0, "fbpay_hub"

    .line 167
    .line 168
    invoke-direct {v15, v1, v2, v0}, Lcom/facebook/payments/logging/PaymentsFlowName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lcom/facebook/payments/logging/PaymentsFlowName;->A04:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 172
    .line 173
    filled-new-array/range {v3 .. v15}, [Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A00:[Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/logging/PaymentsFlowName;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/logging/PaymentsFlowName;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/C6m;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 9
    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/logging/PaymentsFlowName;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/logging/PaymentsFlowName;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A00:[Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsFlowName;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
