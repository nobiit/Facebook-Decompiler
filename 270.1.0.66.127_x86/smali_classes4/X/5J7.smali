.class public LX/5J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5J8;
.implements LX/5J9;


# instance fields
.field public A00:LX/5JB;


# direct methods
.method public constructor <init>(LX/5JB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5J7;->A00:LX/5JB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(ILcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5J7;->A00:LX/5JB;

    .line 1
    .line 2
    iget-object v1, v0, LX/5JB;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final AYV(LX/2sF;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/2sr;

    .line 1
    .line 2
    iget-object v0, p2, LX/2sr;->A05:LX/2sg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sg;->A02()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "MinPositionFromTopValidator"

    .line 13
    .line 14
    const-string v0, "Unknown Feed story category"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p1}, LX/2sF;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0, v1}, LX/5J7;->A00(ILcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public final Bqe(LX/2sF;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p2, LX/5J3;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/5J3;->A00()[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget-object v1, v5, v2

    .line 12
    .line 13
    invoke-interface {p1}, LX/2sF;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/5J7;->A00(ILcom/facebook/graphql/enums/GraphQLFeedStoryCategory;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v3
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5J7;->A00:LX/5JB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
