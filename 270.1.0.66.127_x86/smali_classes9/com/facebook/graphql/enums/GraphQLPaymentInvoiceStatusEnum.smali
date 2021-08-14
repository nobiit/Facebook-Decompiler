.class public final enum Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "DRAFT"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "INITED"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "IN_PROGRESS"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "COMPLETED"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 43
    .line 44
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "CANCELLED"

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "EXPIRED"

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "SHIPPED"

    .line 64
    .line 65
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const/16 v0, 0x2ee

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    const-string v0, "REFUNDED"

    .line 86
    .line 87
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    const-string v0, "IN_DISPUTE"

    .line 95
    .line 96
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    const-string v0, "RISK_QUEUED"

    .line 104
    .line 105
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    const-string v0, "PAYMENT_PROCESSING"

    .line 113
    .line 114
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    const-string v0, "PAYMENT_FAILED"

    .line 122
    .line 123
    invoke-direct {v15, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    filled-new-array/range {v2 .. v15}, [Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;->A00:[Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;->A00:[Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 7
    .line 8
    return-object v0
.end method
