.class public final LX/IkR;
.super LX/1bf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IkS;

.field public final synthetic A02:LX/Ihg;


# direct methods
.method public constructor <init>(LX/Ihg;LX/IkS;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IkR;->A02:LX/Ihg;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkR;->A01:LX/IkS;

    .line 3
    .line 4
    iput-object p3, p0, LX/IkR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1U6;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/1ca;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/1U6;->A05(LX/1U6;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v3, LX/IkQ;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/IkQ;-><init>(LX/IkR;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2075

    .line 33
    .line 34
    iget-object v0, p0, LX/IkR;->A02:LX/Ihg;

    .line 35
    .line 36
    iget-object v1, v0, LX/Ihg;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    filled-new-array {v4}, [LX/1U6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/3rU;->A03(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A04(LX/10l;)V
    .locals 4

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/IkR;->A02:LX/Ihg;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ihg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    const-string v2, "ShareExternalHelper"

    .line 14
    .line 15
    invoke-interface {p1}, LX/10l;->B3S()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Could not share file (w/ Fresco + non-jpeg)"

    .line 20
    .line 21
    invoke-interface {v3, v2, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IkR;->A01:LX/IkS;

    .line 25
    .line 26
    invoke-interface {v0}, LX/IkS;->CIT()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
