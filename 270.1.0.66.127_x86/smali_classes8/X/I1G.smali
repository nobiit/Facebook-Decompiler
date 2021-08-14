.class public final LX/I1G;
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
    iput-object p1, p0, LX/I1G;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 2

    .line 0
    sget-object v1, LX/7B4;->A0M:LX/7B4;

    .line 1
    .line 2
    iget-object v0, p0, LX/I1G;->A00:LX/76D;

    .line 3
    .line 4
    check-cast v0, LX/76F;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/76x;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/7B4;->A01(LX/7B4;LX/7B4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/I1G;->A00:LX/76D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75H;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/I1G;->A00:LX/76D;

    .line 40
    .line 41
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/75H;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    return v1
    .line 60
    .line 61
.end method
