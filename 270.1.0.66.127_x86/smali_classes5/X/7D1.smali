.class public final LX/7D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AR;


# direct methods
.method public constructor <init>(LX/7AR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7D1;->A00:LX/7AR;

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
    iget-object v0, p0, LX/7D1;->A00:LX/7AR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AR;->A00:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/73r;

    .line 12
    .line 13
    check-cast v0, LX/76E;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/7AR;->A01:LX/767;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/772;

    .line 26
    .line 27
    new-instance v2, LX/H2v;

    .line 28
    .line 29
    invoke-direct {v2}, LX/H2v;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v2, LX/H2v;->A02:Z

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;-><init>(LX/H2v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/772;->A0j(Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, LX/772;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, LX/772;->A1B(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/773;->D4r()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
