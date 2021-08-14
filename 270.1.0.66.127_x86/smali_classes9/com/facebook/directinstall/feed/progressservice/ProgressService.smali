.class public Lcom/facebook/directinstall/feed/progressservice/ProgressService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/os/Handler;

.field public A02:LX/0AO;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Landroid/database/ContentObserver;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M85;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M85;-><init>(Lcom/facebook/directinstall/feed/progressservice/ProgressService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A06:Landroid/os/IBinder;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Lcom/facebook/directinstall/feed/progressservice/ProgressService;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A00:Landroid/content/ContentResolver;

    .line 1
    .line 2
    invoke-static {v0}, LX/M8Q;->A00(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/M82;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/M82;-><init>(Lcom/facebook/directinstall/feed/progressservice/ProgressService;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/M84;

    .line 34
    .line 35
    iget-object v0, v1, LX/M84;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v1, LX/M5a;

    .line 49
    .line 50
    invoke-direct {v1, p0, v4, v3}, LX/M5a;-><init>(Lcom/facebook/directinstall/feed/progressservice/ProgressService;Ljava/util/Map;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x1ed3c369

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    .line 0
    const v0, 0x2748c0b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A00:Landroid/content/ContentResolver;

    .line 19
    .line 20
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A02:LX/0AO;

    .line 25
    .line 26
    invoke-static {v1}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, LX/M83;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A01:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/M83;-><init>(Lcom/facebook/directinstall/feed/progressservice/ProgressService;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A04:Landroid/database/ContentObserver;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A00:Landroid/content/ContentResolver;

    .line 48
    .line 49
    invoke-static {}, LX/BZr;->A00()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A04:Landroid/database/ContentObserver;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A00(Lcom/facebook/directinstall/feed/progressservice/ProgressService;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x4b9212f

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/05B;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A00(Lcom/facebook/directinstall/feed/progressservice/ProgressService;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;->A06:Landroid/os/IBinder;

    .line 4
    .line 5
    return-object v0
.end method
