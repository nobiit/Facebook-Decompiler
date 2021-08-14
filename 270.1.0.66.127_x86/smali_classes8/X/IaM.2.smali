.class public final LX/IaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/792;


# instance fields
.field public final synthetic A00:LX/79P;


# direct methods
.method public constructor <init>(LX/79P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IaM;->A00:LX/79P;

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
    iget-object v0, p0, LX/IaM;->A00:LX/79P;

    .line 1
    .line 2
    iget-object v0, v0, LX/79P;->A02:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/IaM;->A00:LX/79P;

    .line 12
    .line 13
    iget-object v0, v0, LX/79P;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/IaU;

    .line 32
    .line 33
    invoke-direct {v1}, LX/IaU;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/IaU;->A01:Z

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;-><init>(LX/IaU;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/IaM;->A00:LX/79P;

    .line 45
    .line 46
    iget-object v0, v0, LX/79P;->A02:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/76D;

    .line 53
    .line 54
    check-cast v0, LX/76E;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/79P;->A03:LX/767;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/772;

    .line 67
    .line 68
    new-instance v1, LX/IaU;

    .line 69
    .line 70
    invoke-direct {v1, v3}, LX/IaU;-><init>(Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v3, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;->A01:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput-boolean v0, v1, LX/IaU;->A01:Z

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;-><init>(LX/IaU;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/772;->A0U(Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, LX/773;->D4r()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CLs()V
    .locals 0

    return-void
.end method
