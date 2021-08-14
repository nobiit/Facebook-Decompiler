.class public final LX/5vi;
.super LX/5jB;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/22B;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/5jB;-><init>(LX/22B;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/5Mj;->A02:LX/0lu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/5vi;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final CR9(Lcom/facebook/graphql/model/FeedUnit;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5vi;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    instance-of v0, p1, LX/4mF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/4mF;

    .line 10
    .line 11
    invoke-interface {p1}, LX/4mF;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0, p2, p3}, LX/5jB;->CR9(Lcom/facebook/graphql/model/FeedUnit;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/5jB;->CR9(Lcom/facebook/graphql/model/FeedUnit;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
