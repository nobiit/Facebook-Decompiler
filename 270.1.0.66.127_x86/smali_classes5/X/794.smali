.class public final LX/794;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/792;


# instance fields
.field public final synthetic A00:LX/793;


# direct methods
.method public constructor <init>(LX/793;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/794;->A00:LX/793;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/794;->A00:LX/793;

    .line 1
    .line 2
    iget-object v0, v0, LX/793;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75J;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/IoZ;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LX/IoZ;-><init>(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v3, LX/IoZ;->A00:I

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, LX/76E;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/793;->A03:LX/767;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/772;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LX/773;->D4r()V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x41b4

    .line 61
    .line 62
    iget-object v0, p0, LX/794;->A00:LX/793;

    .line 63
    .line 64
    iget-object v0, v0, LX/793;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/3fH;

    .line 71
    .line 72
    sget-object v1, LX/01l;->A10:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/75J;

    .line 79
    .line 80
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method public final CLs()V
    .locals 0

    return-void
.end method
