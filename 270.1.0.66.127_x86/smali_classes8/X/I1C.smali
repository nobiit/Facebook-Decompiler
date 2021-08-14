.class public final LX/I1C;
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
    iput-object v1, p0, LX/I1C;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/I1C;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/I1C;->A01:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76x;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/7B4;->A0D:LX/7B4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/I1C;->A01:LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75H;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 38
    .line 39
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/I1C;->A01:LX/76D;

    .line 50
    .line 51
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/75H;

    .line 56
    .line 57
    check-cast v0, LX/73W;

    .line 58
    .line 59
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_2
    return v2
.end method
