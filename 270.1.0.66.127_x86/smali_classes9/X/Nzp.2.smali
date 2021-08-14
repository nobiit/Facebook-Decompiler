.class public final LX/Nzp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Nzp;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
