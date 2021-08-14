.class public final LX/Ob9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ob6;


# direct methods
.method public constructor <init>(LX/Ob6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ob9;->A00:LX/Ob6;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ob9;->A00:LX/Ob6;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ob6;->A00:LX/6fn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6fn;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ob9;->A00:LX/Ob6;

    .line 16
    .line 17
    iget-object v1, v0, LX/Ob6;->A00:LX/6fn;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6fn;->A01(LX/6fn;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2029

    .line 27
    .line 28
    iget-object v0, p0, LX/Ob9;->A00:LX/Ob6;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ob6;->A00:LX/6fn;

    .line 31
    .line 32
    iget-object v0, v0, LX/6fn;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0AO;

    .line 39
    .line 40
    const-string v1, "PageClaimMegaphoneViewController"

    .line 41
    .line 42
    const-string v0, "Claim page mutation result empty"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/Ob9;->A00:LX/Ob6;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ob6;->A00:LX/6fn;

    .line 5
    .line 6
    iget-object v1, v0, LX/6fn;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "PageClaimMegaphoneViewController"

    .line 16
    .line 17
    const-string v0, "Claim page mutation failed"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
