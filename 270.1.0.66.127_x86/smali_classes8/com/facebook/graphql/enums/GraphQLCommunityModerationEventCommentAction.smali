.class public final enum Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;->A02:Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x31

    .line 14
    .line 15
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "REMOVE"

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;->A01:Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "REPORT"

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;->A00:[Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 45
    .line 46
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;->A00:[Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLCommunityModerationEventCommentAction;

    .line 7
    .line 8
    return-object v0
.end method