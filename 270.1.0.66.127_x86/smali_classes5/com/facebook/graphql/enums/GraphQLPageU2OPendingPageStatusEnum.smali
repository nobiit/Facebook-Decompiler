.class public final enum Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NOT_A_CANDIDATE"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "CLAIM_CANDIDATE"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "CLAIMED_PENDING_VERIFY"

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "CLAIMED_AND_VERIFIED"

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "CANDIDATE_NOT_TARGETED"

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "TARGETED_NOT_CLAIMED"

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "CLAIM_UPSELL_CANDIDATE"

    .line 64
    .line 65
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-string v0, "CLAIMED_NOT_VERIFIED"

    .line 73
    .line 74
    invoke-direct {v10, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v2 .. v10}, [Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;->A00:[Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;->A00:[Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPageU2OPendingPageStatusEnum;

    .line 7
    .line 8
    return-object v0
.end method
