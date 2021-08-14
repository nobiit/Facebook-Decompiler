.class public final LX/H5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/H4f;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5I;->A00:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5I;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/H5I;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v2, 0x8630

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/H5I;->A00:LX/H4f;

    .line 15
    .line 16
    iget-object v3, v0, LX/H4f;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/8BK;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0x200d

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, LX/H5I;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v6, v8

    .line 44
    :goto_0
    iget-object v0, p0, LX/H5I;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, LX/H5I;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/H5I;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v8, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    const-string v9, "viewer"

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, LX/8BK;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v1

    .line 72
    :cond_2
    iget-object v0, p0, LX/H5I;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v6, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0
.end method
