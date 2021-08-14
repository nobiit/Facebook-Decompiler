.class public final LX/J0U;
.super LX/J0I;
.source ""


# instance fields
.field public A00:LX/7bz;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/76D;LX/7bz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J0I;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/J0U;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/J0U;->A00:LX/7bz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Asc()LX/7bz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0U;->A00:LX/7bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfE()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/J0U;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75L;

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/75H;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 25
    .line 26
    check-cast v3, LX/75G;

    .line 27
    .line 28
    invoke-static {v3}, LX/J23;->A0k(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1E:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    const/16 v2, 0x8

    .line 58
    .line 59
    return v2
    .line 60
    .line 61
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
