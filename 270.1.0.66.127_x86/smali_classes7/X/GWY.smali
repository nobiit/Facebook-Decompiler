.class public final LX/GWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/GWV;


# direct methods
.method public constructor <init>(LX/GWV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWY;->A00:LX/GWV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GWY;->A00:LX/GWV;

    .line 1
    .line 2
    iget-object v0, v0, LX/GWV;->A0D:LX/1iv;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/GWY;->A00:LX/GWV;

    .line 11
    .line 12
    iget-object v0, v1, LX/GWV;->A0C:LX/3AS;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v4}, LX/3AS;->AkI(I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-static {v1}, LX/GWV;->A04(LX/GWV;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/GWY;->A00:LX/GWV;

    .line 27
    .line 28
    iget-object v0, v0, LX/GWV;->A0B:LX/3AS;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/3AS;->AkI(I)Z

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v3, p0, LX/GWY;->A00:LX/GWV;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/16 v1, 0x2328

    .line 39
    .line 40
    iget-object v0, v3, LX/GWV;->A05:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/pages/tab/PagesTabInitializer;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/facebook/pages/tab/PagesTabInitializer;->A02(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/GWV;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    iget-object v0, p0, LX/GWY;->A00:LX/GWV;

    .line 55
    .line 56
    iget-object v2, v0, LX/GWV;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/GWW;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/GWW;-><init>(LX/GWV;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/GWV;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
