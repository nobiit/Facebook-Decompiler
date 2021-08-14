.class public final LX/Huj;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/I0v;


# direct methods
.method public constructor <init>(LX/I0v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Huj;->A00:LX/I0v;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Huj;->A00:LX/I0v;

    .line 1
    .line 2
    iget-object v0, v0, LX/I0v;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v4, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0k:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const v1, 0xc3e4

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Huj;->A00:LX/I0v;

    .line 37
    .line 38
    iget-object v3, v0, LX/I0v;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/GOF;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/16 v0, 0x200d

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, LX/GOF;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
