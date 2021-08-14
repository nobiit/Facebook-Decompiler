.class public final LX/I1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public final A00:LX/76D;


# direct methods
.method public constructor <init>(LX/76D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I1N;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/I1N;->A00:LX/76D;

    .line 1
    .line 2
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75H;

    .line 7
    .line 8
    check-cast v0, LX/73W;

    .line 9
    .line 10
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v3, LX/76F;

    .line 18
    .line 19
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/76x;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    return v1
    .line 35
.end method
