.class public final LX/E03;
.super LX/50J;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final synthetic A02:LX/3gD;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E03;->A02:LX/3gD;

    .line 1
    .line 2
    iput-object p2, p0, LX/E03;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 3
    .line 4
    iput-object p3, p0, LX/E03;->A03:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6B(LX/25n;)V
    .locals 2

    .line 0
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/E03;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CXJ(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E03;->A02:LX/3gD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4l0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/E03;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/E03;->A02:LX/3gD;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3gD;->BTJ()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/E03;->A00:Z

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/E03;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 32
    .line 33
    iget-object v4, p0, LX/E03;->A03:LX/1GY;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method
