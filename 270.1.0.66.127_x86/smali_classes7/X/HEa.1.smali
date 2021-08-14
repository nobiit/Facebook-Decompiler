.class public final LX/HEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/HGh;


# direct methods
.method public constructor <init>(LX/HGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HEa;->A00:LX/HGh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v3, p0, LX/HEa;->A00:LX/HGh;

    .line 1
    .line 2
    iget-object v5, v3, LX/HGh;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const v1, 0xc4f4

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/HGh;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/H0s;

    .line 17
    .line 18
    iget-object v0, v3, LX/HGh;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "viewer_sheet_action_sheet_send_feedback"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3, v0}, LX/H0s;->A05(Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0xc4f4

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HEa;->A00:LX/HGh;

    .line 33
    .line 34
    iget-object v0, v0, LX/HGh;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/H0s;

    .line 41
    .line 42
    const/16 v2, 0x65c7

    .line 43
    .line 44
    iget-object v1, v0, LX/H0s;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/65M;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/65M;->A06(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, LX/HEa;->A00:LX/HGh;

    .line 61
    .line 62
    iget-object v0, v0, LX/HGh;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "story_id"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    const v1, 0xa60c

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/HEa;->A00:LX/HGh;

    .line 78
    .line 79
    iget-object v2, v0, LX/HGh;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/DuP;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/16 v0, 0x200d

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual/range {v6 .. v11}, LX/DuP;->A00(Landroid/content/Context;JZLcom/google/common/collect/ImmutableMap;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    return v0
    .line 112
.end method
