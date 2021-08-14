.class public final enum Lcom/facebook/graphql/enums/GraphQLStorySeenState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLStorySeenState;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLStorySeenState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A04:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SEEN_AND_READ"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLStorySeenState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "UNSEEN_AND_UNREAD"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLStorySeenState;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "SEEN_BUT_UNREAD"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLStorySeenState;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A02:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v2}, [Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A00:[Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStorySeenState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLStorySeenState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A00:[Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 7
    .line 8
    return-object v0
.end method
