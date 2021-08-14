.class public final LX/FSj;
.super LX/1hy;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Fk5;


# direct methods
.method public constructor <init>(LX/Fk5;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FSj;->A01:LX/Fk5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FSj;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FSj;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/FSj;->A01:LX/Fk5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Fk5;->A01(LX/Fk5;ZLcom/facebook/graphql/model/GraphQLStory;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/FSj;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/FSj;->A01:LX/Fk5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/Fk5;->A01(LX/Fk5;ZLcom/facebook/graphql/model/GraphQLStory;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
