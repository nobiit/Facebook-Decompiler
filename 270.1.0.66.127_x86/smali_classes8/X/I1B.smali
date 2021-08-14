.class public final LX/I1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I1B;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/I1B;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/I1B;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/75H;

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 12
    .line 13
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x2007

    .line 25
    .line 26
    iget-object v0, p0, LX/I1B;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/01F;

    .line 33
    .line 34
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/I1B;->A01:LX/76D;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75H;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1b:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    iget-object v0, p0, LX/I1B;->A01:LX/76D;

    .line 64
    .line 65
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/75H;

    .line 70
    .line 71
    check-cast v0, LX/73W;

    .line 72
    .line 73
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
