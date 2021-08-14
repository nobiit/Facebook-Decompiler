.class public final LX/DAb;
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
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAb;->A01:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAb;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/DAb;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/DAb;->A00:Landroid/content/Context;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/DAb;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DAb;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v0, p0, LX/DAb;->A01:LX/H4f;

    .line 21
    .line 22
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2GK;

    .line 29
    .line 30
    const-wide v1, 0x2002200010037L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v6, "PAGE_FB_STORY_MENU"

    .line 42
    .line 43
    const-string v5, "edit"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    const v1, 0x804b

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DAb;->A01:LX/H4f;

    .line 53
    .line 54
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/6fY;

    .line 61
    .line 62
    iget-object v7, p0, LX/DAb;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p0, LX/DAb;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v2, 0x419c

    .line 71
    .line 72
    iget-object v1, v8, LX/6fY;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/3cH;

    .line 80
    .line 81
    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/1Pr;

    .line 86
    .line 87
    const-string v0, "ad_center?pageId=%s&sourceLocation=%s&mode=%s"

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v8, LX/6fY;->A02:LX/2h8;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string v1, "fb://promotions_hub?page_id=%s&mode=%s&source_location=%s"

    .line 102
    .line 103
    iget-object v0, p0, LX/DAb;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0v()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    const/16 v1, 0x2504

    .line 116
    .line 117
    iget-object v0, p0, LX/DAb;->A01:LX/H4f;

    .line 118
    .line 119
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1qg;

    .line 126
    .line 127
    iget-object v0, p0, LX/DAb;->A00:Landroid/content/Context;

    .line 128
    .line 129
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, p0, LX/DAb;->A00:Landroid/content/Context;

    .line 134
    .line 135
    const-class v0, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :cond_1
    const/4 v0, 0x0

    .line 149
    return v0
.end method
