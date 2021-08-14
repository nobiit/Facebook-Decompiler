.class public final LX/4G7;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4G7;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40b;

    .line 1
    .line 2
    iget-object v1, p0, LX/4G7;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 3
    .line 4
    iget-object v0, p1, LX/40b;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v1, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    invoke-static {v0}, LX/3cu;->A06(LX/4MO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/4G7;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 18
    .line 19
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/4G7;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/4G7;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02:LX/4G5;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/4G7;->A00:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 46
    .line 47
    iget-object v2, v0, LX/3cu;->A08:LX/4Nn;

    .line 48
    .line 49
    iget-object v1, v0, LX/3cu;->A03:LX/2ue;

    .line 50
    .line 51
    iget-object v0, v0, LX/3cu;->A09:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
