.class public final enum Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

.field public static final enum A05:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;->A05:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 9
    .line 10
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "COMPLETE_PROFILE"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;->A03:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "MAKE_POST"

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;->A04:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 43
    .line 44
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "DISMISS"

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 53
    .line 54
    filled-new-array {v6, v5, v4, v3, v2}, [Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;->A00:[Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 59
    .line 60
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;->A00:[Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPageAdminSuggestedActionType;

    .line 7
    .line 8
    return-object v0
.end method
