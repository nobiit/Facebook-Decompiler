.class public final LX/J8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J7i;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

.field public final synthetic A01:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8g;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8g;->A01:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfJ(Lcom/facebook/privacy/model/SelectablePrivacyData;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J8g;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 1
    .line 2
    new-instance v1, LX/74o;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 10
    .line 11
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 21
    .line 22
    iget-object v2, p0, LX/J8g;->A01:Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;

    .line 23
    .line 24
    iget-object v0, p0, LX/J8g;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A05:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0G:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/facecast/view/FacecastEndScreenPrivacyPill;->A01(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/J8g;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0C:LX/Jnw;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/J8g;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/facebook/facecast/plugin/endscreen/FacecastEndScreenPlugin;->A0O:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method
