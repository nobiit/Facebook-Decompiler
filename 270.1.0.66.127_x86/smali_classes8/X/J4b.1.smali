.class public final LX/J4b;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/J4Z;


# direct methods
.method public constructor <init>(LX/J4Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4b;->A00:LX/J4Z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J4b;->A00:LX/J4Z;

    .line 4
    .line 5
    iget-object v0, v0, LX/J4Z;->A0K:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/76F;

    .line 15
    .line 16
    check-cast v0, LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/75i;

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/75H;

    .line 26
    .line 27
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/75G;

    .line 37
    .line 38
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/J4b;->A00:LX/J4Z;

    .line 49
    .line 50
    invoke-static {v0}, LX/J4Z;->A02(LX/J4Z;)LX/JLA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/JLA;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method
