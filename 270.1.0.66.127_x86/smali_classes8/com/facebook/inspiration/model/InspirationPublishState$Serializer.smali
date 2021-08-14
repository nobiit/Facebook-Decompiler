.class public Lcom/facebook/inspiration/model/InspirationPublishState$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 6
    .line 7
    const-string v0, "did_post"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A05:Z

    .line 13
    .line 14
    const-string v0, "is_share_from_story_shortcut_requested"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A01:Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 20
    .line 21
    const-string v0, "pending_story_shortcut_audience"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "post_action"

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "publish_pre_processing_status"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A06:Z

    .line 43
    .line 44
    const-string v0, "require_user_reconfirm_sharesheet_open"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationPublishState;->A07:Z

    .line 50
    .line 51
    const-string v0, "should_skip_posting_after_share_sheet"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
