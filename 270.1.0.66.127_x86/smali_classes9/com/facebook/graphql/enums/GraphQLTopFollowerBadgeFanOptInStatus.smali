.class public final enum Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A04:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A03:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "OPTED_IN"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/16 v0, 0x2d1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 43
    .line 44
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A00:[Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A00:[Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 7
    .line 8
    return-object v0
.end method
