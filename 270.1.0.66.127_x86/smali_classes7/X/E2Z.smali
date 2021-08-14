.class public final LX/E2Z;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/E4F;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/E4F;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2Z;->A00:LX/E4F;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2Z;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/E2Z;->A00:LX/E4F;

    .line 3
    .line 4
    iget-object v1, v0, LX/E4F;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1028400000b54L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/E2Z;->A00:LX/E4F;

    .line 25
    .line 26
    iget-object v2, v0, LX/E4F;->A01:LX/1gj;

    .line 27
    .line 28
    new-instance v1, LX/3HK;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v0}, LX/3HK;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/E2Z;->A01:LX/0r1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/E2Z;->A00:LX/E4F;

    .line 6
    .line 7
    iget-object v2, v0, LX/E4F;->A01:LX/1gj;

    .line 8
    .line 9
    new-instance v1, LX/3HK;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0}, LX/3HK;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/E2Z;->A01:LX/0r1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/E2Z;->A00:LX/E4F;

    .line 3
    .line 4
    iget-object v1, v0, LX/E4F;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1028400000b54L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/E2Z;->A00:LX/E4F;

    .line 25
    .line 26
    iget-object v2, v0, LX/E4F;->A01:LX/1gj;

    .line 27
    .line 28
    new-instance v1, LX/3HK;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v0}, LX/3HK;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/E2Z;->A01:LX/0r1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
