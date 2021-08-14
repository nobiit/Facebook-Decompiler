.class public final LX/3cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17f;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mI;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3cV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3cV;->A02:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/3cV;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/3cV;->A01:LX/0mI;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/3cV;
    .locals 6

    .line 0
    const-class v5, LX/3cV;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/3cV;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3cV;->A04:LX/0qo;
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
    sget-object v0, LX/3cV;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/3cV;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/3cV;

    .line 28
    .line 29
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x214c

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/3cV;-><init>(Landroid/content/Context;LX/0mI;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/3cV;->A04:LX/0qo;

    .line 45
    .line 46
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/3cV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 51
    .line 52
    .line 53
    monitor-exit v5

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    sget-object v0, LX/3cV;->A04:LX/0qo;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final BO4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2t(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CEY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CWL(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cV;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sb;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3cV;->A01:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0sb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3cV;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/4i5;->A00(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/3cV;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3cU;->A0A()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3cU;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-void
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
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cV;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sb;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0sb;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3cV;->A01:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0sb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0sb;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3cV;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/4i5;->A00(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/3cV;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, v0, LX/3cU;->A01:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/3cU;->A0B(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3cU;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Cho(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Cip(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
