.class public final LX/IW6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/IW6;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1o8;

.field public final A02:LX/IVe;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IW6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IW6;->A01:LX/1o8;

    .line 16
    .line 17
    new-instance v0, LX/IVe;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/IVe;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IW6;->A02:LX/IVe;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/0kw;)LX/IW6;
    .locals 4

    .line 0
    sget-object v0, LX/IW6;->A03:LX/IW6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/IW6;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/IW6;->A03:LX/IW6;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/IW6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IW6;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/IW6;->A03:LX/IW6;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/IW6;->A03:LX/IW6;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IW6;->A01:LX/1o8;

    .line 1
    .line 2
    const-class v4, LX/8in;

    .line 3
    .line 4
    const-string v3, "4998"

    .line 5
    .line 6
    invoke-virtual {v0, v3, v4}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8in;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/Gef;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f120fff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/Gef;->A0h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/IW6;->A01:LX/1o8;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v2, LX/8in;->A00:Z

    .line 56
    .line 57
    iget-object v1, p0, LX/IW6;->A01:LX/1o8;

    .line 58
    .line 59
    sget-object v0, LX/8in;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/8in;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v2, LX/8in;->A00:Z

    .line 69
    .line 70
    goto :goto_0
.end method
