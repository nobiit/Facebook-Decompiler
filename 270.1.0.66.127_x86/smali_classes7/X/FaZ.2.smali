.class public final LX/FaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AI;


# direct methods
.method public constructor <init>(LX/7AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FaZ;->A00:LX/7AI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FaZ;->A00:LX/7AI;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AI;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/73r;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/73W;

    .line 21
    .line 22
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v1, LX/76E;

    .line 27
    .line 28
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/7AI;->A01:LX/767;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/772;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 45
    .line 46
    iput-object v0, v1, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LX/773;->D4r()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
