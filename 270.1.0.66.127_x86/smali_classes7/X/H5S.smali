.class public final LX/H5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/AudienceControlData;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/AudienceControlData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5S;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5S;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const v2, 0x8a0d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H5S;->A00:LX/H4f;

    .line 4
    .line 5
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/9Bb;

    .line 14
    .line 15
    iget-object v3, p0, LX/H5S;->A01:Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/TitleCardMetadata;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v0, "delete_story_viewer_context"

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/H5Q;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3}, LX/H5Q;-><init>(LX/9Bb;Lcom/facebook/ipc/stories/model/AudienceControlData;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v1, v0}, LX/9Bb;->A00(LX/9Bb;Ljava/lang/String;Ljava/lang/String;LX/9Bd;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
