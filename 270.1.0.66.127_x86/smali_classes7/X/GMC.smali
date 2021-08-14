.class public final LX/GMC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMC;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/GMC;->A00:LX/GM5;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v3, LX/GM5;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/16 v1, 0x2037

    .line 13
    .line 14
    iget-object v0, v3, LX/GM5;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0o5;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const v2, 0xc3df

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/GMC;->A00:LX/GM5;

    .line 30
    .line 31
    iget-object v0, v1, LX/GM5;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/GM6;

    .line 38
    .line 39
    invoke-static {v1}, LX/GM5;->A05(LX/GM5;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v0, v2, LX/GM6;->A07:Z

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, v2, LX/GM6;->A07:Z

    .line 48
    .line 49
    const v0, -0x4b27b397

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/GMC;->A00:LX/GM5;

    .line 56
    .line 57
    iget-object v0, v0, LX/GM5;->A06:LX/GME;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LX/GME;->A00:LX/2ak;

    .line 62
    .line 63
    const-string v0, "fetch_viewer_context"

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/GMC;->A00:LX/GM5;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/GM5;->A2D()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GMC;->A00:LX/GM5;

    .line 1
    .line 2
    iget-object v0, v0, LX/GM5;->A06:LX/GME;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/GME;->A00:LX/2ak;

    .line 7
    .line 8
    const-string v0, "fetch_viewer_context"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/GMC;->A00:LX/GM5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GM5;->A2D()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
