.class public final LX/6sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/1HK;


# direct methods
.method public constructor <init>(LX/1HK;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6sI;->A01:LX/1HK;

    .line 1
    .line 2
    iput-object p2, p0, LX/6sI;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CY6()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6sI;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/6sI;->A01:LX/1HK;

    .line 10
    .line 11
    iget-object v1, v0, LX/1HK;->A00:LX/1Gl;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, v1, LX/1Gl;->A0V:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/1Ww;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/1Ww;->A03()LX/1IK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/1IK;->BQT()LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/1Ww;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LX/1Gl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, LX/6sP;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v1, v5, v0, v3, v4}, LX/6sP;-><init>(LX/1Hh;Ljava/lang/Integer;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    iget-object v0, v6, LX/1Ww;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/6sI;->A00:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A08:LX/6sJ;

    .line 65
    .line 66
    :cond_1
    return-void
.end method
