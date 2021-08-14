.class public final enum LX/MMN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/3QC;


# static fields
.field public static final synthetic A00:[LX/MMN;

.field public static final enum A01:LX/MMN;

.field public static final enum A02:LX/MMN;

.field public static final enum A03:LX/MMN;

.field public static final enum A04:LX/MMN;

.field public static final enum A05:LX/MMN;

.field public static final enum A06:LX/MMN;

.field public static final enum A07:LX/MMN;

.field public static final enum A08:LX/MMN;

.field public static final enum A09:LX/MMN;


# instance fields
.field public final mNewPaymentOptionType:LX/MMM;

.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    new-instance v4, LX/MMN;

    .line 1
    .line 2
    sget-object v3, LX/MMM;->A02:LX/MMM;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "ALT_PAY"

    .line 6
    .line 7
    const-string v0, "alt_pay"

    .line 8
    .line 9
    invoke-direct {v4, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/MMN;->A01:LX/MMN;

    .line 13
    .line 14
    new-instance v5, LX/MMN;

    .line 15
    .line 16
    sget-object v3, LX/MMM;->A03:LX/MMM;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "BANK_ACCOUNT"

    .line 20
    .line 21
    const-string v0, "bank_account"

    .line 22
    .line 23
    invoke-direct {v5, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/MMN;->A02:LX/MMN;

    .line 27
    .line 28
    new-instance v6, LX/MMN;

    .line 29
    .line 30
    sget-object v3, LX/MMM;->A04:LX/MMM;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "CREDIT_CARD"

    .line 34
    .line 35
    const-string v0, "cc"

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/MMN;->A03:LX/MMN;

    .line 41
    .line 42
    new-instance v7, LX/MMN;

    .line 43
    .line 44
    sget-object v3, LX/MMM;->A05:LX/MMM;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v1, "NET_BANKING"

    .line 48
    .line 49
    const-string v0, "net_banking"

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/MMN;->A04:LX/MMN;

    .line 55
    .line 56
    new-instance v8, LX/MMN;

    .line 57
    .line 58
    sget-object v3, LX/MMM;->A06:LX/MMM;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const-string v1, "PAYPAL_BILLING_AGREEMENT"

    .line 62
    .line 63
    const-string v0, "paypal_ba"

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/MMN;->A05:LX/MMN;

    .line 69
    .line 70
    new-instance v9, LX/MMN;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const-string v1, "PAYPAL_JWT_TOKEN"

    .line 74
    .line 75
    const-string v0, "paypal_jwt_token"

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/MMN;->A06:LX/MMN;

    .line 81
    .line 82
    new-instance v10, LX/MMN;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    const-string v1, "PAYPAL_FUNDING_OPTION"

    .line 86
    .line 87
    const-string v0, "p2p_paypal_funding_option"

    .line 88
    .line 89
    invoke-direct {v10, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, LX/MMN;

    .line 93
    .line 94
    sget-object v3, LX/MMM;->A09:LX/MMM;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    const-string v1, "STORED_VALUE_ACCOUNT"

    .line 98
    .line 99
    const-string v0, "stored_value"

    .line 100
    .line 101
    invoke-direct {v11, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 102
    .line 103
    .line 104
    sput-object v11, LX/MMN;->A07:LX/MMN;

    .line 105
    .line 106
    new-instance v12, LX/MMN;

    .line 107
    .line 108
    sget-object v3, LX/MMM;->A08:LX/MMM;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    const-string v1, "WALLET"

    .line 113
    .line 114
    const-string v0, "wallet"

    .line 115
    .line 116
    invoke-direct {v12, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 117
    .line 118
    .line 119
    sput-object v12, LX/MMN;->A09:LX/MMN;

    .line 120
    .line 121
    new-instance v13, LX/MMN;

    .line 122
    .line 123
    sget-object v3, LX/MMM;->A0A:LX/MMM;

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    const-string v1, "UNKNOWN"

    .line 128
    .line 129
    const-string v0, "unknown"

    .line 130
    .line 131
    invoke-direct {v13, v1, v2, v0, v3}, LX/MMN;-><init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V

    .line 132
    .line 133
    .line 134
    sput-object v13, LX/MMN;->A08:LX/MMN;

    .line 135
    .line 136
    filled-new-array/range {v4 .. v13}, [LX/MMN;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/MMN;->A00:[LX/MMN;

    .line 141
    .line 142
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/MMM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MMN;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/MMN;->mNewPaymentOptionType:LX/MMM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/3QC;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/MMN;

    .line 1
    .line 2
    const-string v3, "DUMMY"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LX/MMN;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v1, "PAYPAL_TOKEN"

    .line 13
    .line 14
    const-string v0, "NET_BANKING"

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v3

    .line 20
    :cond_1
    instance-of v0, p0, LX/MMM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, LX/MMM;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    :pswitch_0
    return-object v3

    .line 34
    :pswitch_1
    const-string v0, "CREDIT_CARD"

    .line 35
    .line 36
    :pswitch_2
    return-object v0

    .line 37
    :pswitch_3
    const-string v0, "PAYPAL_BA"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    return-object v1

    .line 41
    :pswitch_5
    const-string v0, "STORED_CREDIT"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    const-string v0, "EXTERNAL_WALLET"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    const-string v0, "ALT_PAY"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_8
    const-string v0, "NEW_PAYPAL_BA"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_9
    const-string v0, "NEW_CREDIT_CARD"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/MMN;
    .locals 1

    .line 0
    const-class v0, LX/MMN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MMN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A00:[LX/MMN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MMN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMN;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
