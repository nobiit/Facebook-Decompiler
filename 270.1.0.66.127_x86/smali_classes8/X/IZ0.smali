.class public final LX/IZ0;
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
    iput-object v1, p0, LX/IZ0;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IZ0;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IZ0;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/73W;

    .line 7
    .line 8
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 15
    .line 16
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v4, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x65d2

    .line 33
    .line 34
    iget-object v0, p0, LX/IZ0;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/663;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "fb4a_music_sticker_on_page_universe"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;->A00:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :cond_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    return v0
.end method
