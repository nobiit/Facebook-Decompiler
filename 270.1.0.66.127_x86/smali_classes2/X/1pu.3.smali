.class public final LX/1pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1fx;


# direct methods
.method public constructor <init>(LX/1fx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pu;->A00:LX/1fx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v3, p0, LX/1pu;->A00:LX/1fx;

    .line 3
    .line 4
    iget-object v0, v3, LX/1fx;->A02:LX/0mI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0x6401

    .line 11
    .line 12
    iget-object v0, v3, LX/1fx;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5Ru;

    .line 19
    .line 20
    const-string v1, "SeeMoreFragmentController"

    .line 21
    .line 22
    const-string v0, "SeeMoreCallback:SUCCESS"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/5Ru;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1pu;->A00:LX/1fx;

    .line 28
    .line 29
    iget-object v0, v0, LX/1fx;->A00:LX/1eT;

    .line 30
    .line 31
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/2MT;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1pu;->A00:LX/1fx;

    .line 39
    .line 40
    iget-object v0, v0, LX/1fx;->A02:LX/0mI;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1lP;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/1lP;->Bla([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v1, LX/1fx;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to load substories"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x6401

    .line 8
    .line 9
    iget-object v0, p0, LX/1pu;->A00:LX/1fx;

    .line 10
    .line 11
    iget-object v1, v0, LX/1fx;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5Ru;

    .line 19
    .line 20
    const-string v1, "SeeMoreFragmentController"

    .line 21
    .line 22
    const-string v0, "SeeMoreCallback:FAIL"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/5Ru;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
