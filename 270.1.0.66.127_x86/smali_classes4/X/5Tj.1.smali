.class public LX/5Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fK;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A01:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Tj;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Tj;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Tn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Tj;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/5Tn;

    .line 13
    .line 14
    iget-object v0, v0, LX/5Tn;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Tn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Tj;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/5Tn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5Tj;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
