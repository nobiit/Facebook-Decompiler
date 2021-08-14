.class public final LX/I63;
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
    iput-object p1, p0, LX/I63;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/I63;->A00:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75H;

    .line 7
    .line 8
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/I63;->A00:LX/76D;

    .line 18
    .line 19
    check-cast v0, LX/76F;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/76x;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/7B4;->A0D:LX/7B4;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 42
    .line 43
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    return v3

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
