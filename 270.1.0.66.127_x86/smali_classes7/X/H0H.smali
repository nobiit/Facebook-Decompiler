.class public final LX/H0H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/2Gw;

.field public final A03:LX/H0P;

.field public final A04:LX/2Zx;

.field public final A05:LX/5zZ;

.field public final A06:LX/5SK;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/0AH;

.field public final A09:LX/0qn;

.field public final A0A:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zZ;Landroid/app/Activity;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H0H;->A04:LX/2Zx;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H0H;->A08:LX/0AH;

    .line 14
    .line 15
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H0H;->A0A:LX/22B;

    .line 20
    .line 21
    invoke-static {p1}, LX/5SK;->A01(LX/0kw;)LX/5SK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H0H;->A06:LX/5SK;

    .line 26
    .line 27
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H0H;->A07:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H0H;->A09:LX/0qn;

    .line 38
    .line 39
    iput-object p2, p0, LX/H0H;->A05:LX/5zZ;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/H0H;->A01:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/H0H;->A05:LX/5zZ;

    .line 51
    .line 52
    new-instance v0, LX/H0P;

    .line 53
    .line 54
    invoke-direct {v0, p4, v1}, LX/H0P;-><init>(LX/0kw;LX/5zZ;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/H0H;->A03:LX/H0P;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H0H;->A02:LX/2Gw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H0H;->A09:LX/0qn;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/H0I;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/H0I;-><init>(LX/H0H;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H0H;->A02:LX/2Gw;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0H;->A02:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H0H;->A02:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/H0H;->A02:LX/2Gw;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
