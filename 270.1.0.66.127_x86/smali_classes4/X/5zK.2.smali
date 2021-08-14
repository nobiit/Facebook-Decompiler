.class public LX/5zK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/5zK;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/1ee;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1ee;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5zL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5zL;-><init>(LX/5zK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5zK;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/5zK;->A06:Landroid/view/WindowManager;

    .line 11
    .line 12
    iput-object p2, p0, LX/5zK;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/5zK;->A05:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p4, p0, LX/5zK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    iput-object p5, p0, LX/5zK;->A02:LX/1ee;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/5zK;
    .locals 8

    .line 0
    sget-object v0, LX/5zK;->A07:LX/5zK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/5zK;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/5zK;->A07:LX/5zK;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/5zK;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct/range {v3 .. v8}, LX/5zK;-><init>(Landroid/view/WindowManager;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1ee;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/5zK;->A07:LX/5zK;

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    move-exception v0

    .line 48
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/5zK;->A07:LX/5zK;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method

.method private A01(LX/0yz;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5zK;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/5zK;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5zK;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/NGt;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LX/NGt;-><init>(LX/5zK;LX/0yz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x286348f1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/5zK;->A05:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, p0, LX/5zK;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0x1f40

    .line 25
    .line 26
    const v0, -0x54e6ea92

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A02()LX/NGo;
    .locals 8

    .line 0
    new-instance v1, LX/NGo;

    .line 1
    .line 2
    iget-object v0, p0, LX/5zK;->A04:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/NGo;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const/16 v0, 0x7d6

    .line 10
    .line 11
    invoke-static {v0}, LX/Kb3;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, -0x3

    .line 20
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x33

    .line 24
    .line 25
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v0, p0, LX/5zK;->A06:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5zK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5zK;->A02()LX/NGo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5zK;->A00:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public A04(LX/0yz;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5zK;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5zK;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/NGo;

    .line 17
    .line 18
    iget-object v1, v2, LX/NGo;->A00:Ljava/util/LinkedList;

    .line 19
    .line 20
    new-instance v0, LX/NGp;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, LX/NGp;-><init>(Ljava/lang/String;LX/0yz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/NGo;->A00:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/NGo;->A00:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, LX/NGo;->A00(LX/NGo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A05(LX/0yz;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5zK;->A07(LX/0yz;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/5zK;->A01(LX/0yz;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final varargs A06(LX/0yz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5zK;->A07(LX/0yz;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/5zK;->A01(LX/0yz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A07(LX/0yz;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5zK;->A02:LX/1ee;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ee;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/5zK;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/5zM;->A00:LX/0lu;

    .line 12
    .line 13
    iget-object v0, p1, LX/0yz;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lu;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    return v3
    .line 29
.end method
