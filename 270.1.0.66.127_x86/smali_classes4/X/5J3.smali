.class public abstract LX/5J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rn;
.implements LX/2rq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;
    .locals 1

    instance-of v0, p0, LX/5KF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5KG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5KH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5J2;

    iget-object v0, v0, LX/5J2;->A00:[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5KH;

    iget-object v0, v0, LX/5KH;->A00:[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5KG;

    iget-object v0, v0, LX/5KG;->A00:[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5KF;

    iget-object v0, v0, LX/5KF;->A04:[Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    return-object v0
.end method
