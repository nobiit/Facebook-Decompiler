.class public final LX/H5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/AudienceControlData;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5O;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5O;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/H5O;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const v1, 0x8a0d

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H5O;->A00:LX/H4f;

    .line 11
    .line 12
    iget-object v2, v0, LX/H4f;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/9Bb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x200d

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/TitleCardMetadata;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "edit_story_viewer_context"

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/92P;

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v3}, LX/92P;-><init>(LX/9Bb;Lcom/facebook/ipc/stories/model/AudienceControlData;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v1, v0}, LX/9Bb;->A00(LX/9Bb;Ljava/lang/String;Ljava/lang/String;LX/9Bd;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v6
.end method
