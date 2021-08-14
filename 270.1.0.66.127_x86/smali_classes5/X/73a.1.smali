.class public final enum LX/73a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/73a;

.field public static final enum A01:LX/73a;

.field public static final enum A02:LX/73a;

.field public static final enum A03:LX/73a;

.field public static final enum A04:LX/73a;

.field public static final enum A05:LX/73a;

.field public static final enum A06:LX/73a;

.field public static final enum A07:LX/73a;


# instance fields
.field public final mPayloadKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v4, LX/73a;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "ADD_ACTION"

    .line 5
    .line 6
    invoke-direct {v4, v0, v1, v3}, LX/73a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/73a;->A01:LX/73a;

    .line 10
    .line 11
    new-instance v5, LX/73a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "CALL_TO_ACTION"

    .line 15
    .line 16
    invoke-direct {v5, v0, v1, v3}, LX/73a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/73a;->A02:LX/73a;

    .line 20
    .line 21
    new-instance v6, LX/73a;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string v0, "CHATROOM"

    .line 31
    .line 32
    invoke-direct {v6, v0, v1, v2}, LX/73a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, LX/73a;->A03:LX/73a;

    .line 36
    .line 37
    new-instance v7, LX/73a;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A08:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "FUNDRAISER"

    .line 47
    .line 48
    invoke-direct {v7, v0, v1, v2}, LX/73a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LX/73a;->A04:LX/73a;

    .line 52
    .line 53
    new-instance v8, LX/73a;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0I:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x4

    .line 62
    const-string v0, "LOCAL_ALERT"

    .line 63
    .line 64
    invoke-direct {v8, v0, v1, v2}, LX/73a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, LX/73a;->A05:LX/73a;

    .line 68
    .line 69
    new-instance v9, LX/73a;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const-string v0, "PRODUCT"

    .line 73
    .line 74
    invoke-direct {v9, v0, v1, v3}, LX/73a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v9, LX/73a;->A06:LX/73a;

    .line 78
    .line 79
    new-instance v10, LX/73a;

    .line 80
    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0R:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x6

    .line 88
    const-string v0, "SELL"

    .line 89
    .line 90
    invoke-direct {v10, v0, v1, v2}, LX/73a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v10, LX/73a;->A07:LX/73a;

    .line 94
    .line 95
    filled-new-array/range {v4 .. v10}, [LX/73a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/73a;->A00:[LX/73a;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/73a;->mPayloadKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
