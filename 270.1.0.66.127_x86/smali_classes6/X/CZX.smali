.class public final LX/CZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H4f;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZX;->A01:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZX;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/CZX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/CZX;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/CZX;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v2, 0x14

    .line 11
    .line 12
    const v1, 0x8138

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CZX;->A01:LX/H4f;

    .line 16
    .line 17
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/7H6;

    .line 24
    .line 25
    iget-object v3, p0, LX/CZX;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, p0, LX/CZX;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v5, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "PAGE_FB_STORY_MENU"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7H6;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/CZX;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method
