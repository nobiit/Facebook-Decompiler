.class public final LX/74N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/7Bc;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:LX/1GY;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74N;->A01:LX/1GY;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/74N;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/74N;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76D;

    .line 10
    .line 11
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/73W;

    .line 16
    .line 17
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, LX/76G;

    .line 25
    .line 26
    invoke-interface {v7}, LX/76G;->BHc()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/73W;

    .line 37
    .line 38
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v6, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, LX/74N;->DSX()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v5, p0, LX/74N;->A00:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, LX/74N;->A01:LX/1GY;

    .line 55
    .line 56
    new-instance v3, LX/G9U;

    .line 57
    .line 58
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/G9U;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v3, LX/G9U;->A01:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 77
    .line 78
    iput-object v7, v3, LX/G9U;->A02:LX/76G;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final AWf(Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74N;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/74N;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B3j()LX/73a;
    .locals 1

    .line 0
    sget-object v0, LX/73a;->A05:LX/73a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/73W;

    .line 1
    .line 2
    iget-object v0, p0, LX/74N;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/73W;

    .line 18
    .line 19
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, LX/74N;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final DSX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74N;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
