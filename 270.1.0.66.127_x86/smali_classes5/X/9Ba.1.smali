.class public final LX/9Ba;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ba;->A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Ba;->A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A03:LX/4ol;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4ol;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9Ba;->A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A01:LX/0o5;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9Ba;->A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A08:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "page_viewer_context"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9Ba;->A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A00(Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9Ba;->A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A01(Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/9Ba;->A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "PageVoiceStoryPermalinkActivity"

    .line 14
    .line 15
    const-string v0, "fetch page vc failed"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/9Ba;->A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A00(Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/9Ba;->A00:Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A03:LX/4ol;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4ol;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;->A01(Lcom/facebook/pages/common/storypermalink/PageVoiceStoryPermalinkActivity;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
