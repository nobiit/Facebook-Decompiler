.class public final enum Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;->A02:Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 9
    .line 10
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NONE"

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "REPORTED"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "REMOVED"

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;->A01:Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v2}, [Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;->A00:[Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 53
    .line 54
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;->A00:[Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLCommunityModerationCommentState;

    .line 7
    .line 8
    return-object v0
.end method
