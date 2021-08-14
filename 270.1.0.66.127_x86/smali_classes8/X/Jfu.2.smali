.class public final LX/Jfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K4b;


# instance fields
.field public final synthetic A00:LX/Jft;


# direct methods
.method public constructor <init>(LX/Jft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jfu;->A00:LX/Jft;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4j(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jfu;->A00:LX/Jft;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/Jft;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/Jft;->A05:Z

    .line 7
    .line 8
    iget-object v1, v2, LX/Jft;->A09:LX/K4r;

    .line 9
    .line 10
    iget-object v0, v2, LX/Jft;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/K4r;->CGY(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Jfu;->A00:LX/Jft;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Jft;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/Jft;->A00(LX/Jft;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final CFq()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jfu;->A00:LX/Jft;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, LX/Jft;->A04:Z

    .line 4
    .line 5
    iput-boolean v2, v0, LX/Jft;->A05:Z

    .line 6
    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, v0, LX/Jft;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1038700001127L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Jfu;->A00:LX/Jft;

    .line 29
    .line 30
    iget-object v0, v0, LX/Jft;->A09:LX/K4r;

    .line 31
    .line 32
    invoke-interface {v0}, LX/K4r;->CGX()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final CFr(LX/LP5;LX/Pfe;ZZ)V
    .locals 0

    return-void
.end method
