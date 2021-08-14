.class public final enum Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;->A04:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SENT_IN_GROUP"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "CANCELED_SENDER_RISK"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "CANCELED_DECLINED"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "CANCELED_RECIPIENT_RISK"

    .line 38
    .line 39
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "CANCELED_EXPIRED"

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "CANCELED_SAME_CARD"

    .line 54
    .line 55
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "CANCELED_CUSTOMER_SERVICE"

    .line 62
    .line 63
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const-string v0, "CANCELED_CHARGEBACK"

    .line 71
    .line 72
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "CANCELED_SYSTEM_FAIL"

    .line 80
    .line 81
    invoke-direct {v11, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const-string v0, "REQUEST_CANCELED_BY_REQUESTER"

    .line 89
    .line 90
    invoke-direct {v12, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;->A01:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 94
    .line 95
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    const-string v0, "REQUEST_DECLINED_BY_REQUESTEE"

    .line 100
    .line 101
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v13, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 105
    .line 106
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    const-string v0, "REQUEST_EXPIRED"

    .line 111
    .line 112
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;->A03:Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 116
    .line 117
    filled-new-array/range {v2 .. v14}, [Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;->A00:[Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;->A00:[Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPeerToPeerPaymentMessageType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
