.class public final LX/Gfa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/13W;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/Gfa;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v0, 0x200d

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gfa;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    const/16 v1, 0x200d

    .line 35
    .line 36
    iget-object v0, p0, LX/Gfa;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const-class v0, LX/13N;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/13N;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-class v0, LX/13W;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/13N;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/13W;

    .line 61
    .line 62
    iput-object v0, p0, LX/Gfa;->A01:LX/13W;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Gfa;
    .locals 4

    .line 0
    const-class v3, LX/Gfa;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Gfa;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Gfa;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Gfa;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Gfa;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Gfa;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Gfa;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Gfa;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Gfa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Gfa;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/Gfa;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x200d

    .line 8
    .line 9
    iget-object v1, p0, LX/Gfa;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "window"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    iget-object v0, p0, LX/Gfa;->A02:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gfa;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02(Lcom/facebook/navigation/tabbar/state/TabTag;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/Gfa;->A01:LX/13W;

    .line 1
    .line 2
    instance-of v0, v2, LX/13V;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v2, LX/13V;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {v2, v0, v1}, LX/13V;->BYC(J)LX/1Ot;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    const/16 v2, 0x6142

    .line 17
    .line 18
    iget-object v1, p0, LX/Gfa;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4Sz;

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v0, v0, LX/4Sz;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1054c000517c6L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    return v0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method
