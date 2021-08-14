.class public final enum Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CREATED"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "COMMITTED"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/16 v0, 0x6e

    .line 30
    .line 31
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "UPDATED"

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "CANCELED_BY_APP"

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "CANCELED_BY_USER"

    .line 58
    .line 59
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    const-string v0, "COMPLETED"

    .line 66
    .line 67
    invoke-direct {v9, v0, v1}, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v2 .. v9}, [Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;->A00:[Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;->A00:[Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLOmniMFlowStatusEnum;

    .line 7
    .line 8
    return-object v0
.end method
