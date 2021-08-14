.class public final LX/5W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VO;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0q4;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5W5;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x264a

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5W5;->A02:LX/0AH;

    .line 18
    .line 19
    const/16 v0, 0x203f

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5W5;->A03:LX/0AH;

    .line 26
    .line 27
    invoke-static {p1}, LX/0q2;->A01(LX/0kw;)LX/0q4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5W5;->A01:LX/0q4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0q7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5W5;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x21d3

    .line 9
    .line 10
    iget-object v0, p0, LX/5W5;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 18
    .line 19
    iget-object v0, p0, LX/5W5;->A03:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LX/0q7;->isTigonServiceSet()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x21d3

    .line 37
    .line 38
    iget-object v0, p0, LX/5W5;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A03(LX/0q7;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5W5;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A04(LX/0q7;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final Ar6()LX/5VS;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5W5;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0q7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    iget-object v2, p0, LX/5W5;->A01:LX/0q4;

    .line 13
    .line 14
    new-instance v1, LX/Acx;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/Acx;-><init>(LX/5W5;LX/0q7;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4aabbe1c

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
.end method

.method public final BGU()J
    .locals 2

    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method
