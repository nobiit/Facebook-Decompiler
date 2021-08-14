.class public final LX/GAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H4f;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;


# direct methods
.method public constructor <init>(LX/H4f;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAB;->A01:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAB;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/GAB;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/GAB;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    invoke-static {v0}, LX/63H;->A01(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v4, p0, LX/GAB;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v0, "enforce_play_store_for_market_intent"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GAB;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    invoke-static {v0}, LX/63H;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/GAB;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 34
    .line 35
    invoke-static {v0}, LX/63H;->A06(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GAB;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xe9

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const-string v1, "page_story_see_more"

    .line 71
    .line 72
    :goto_0
    invoke-static {v5}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x4d

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "bottom-up"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v1, "iab_click_source"

    .line 91
    .line 92
    const-string v0, "page_stories"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "watch_stories_entrypoint"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/8pu;

    .line 106
    .line 107
    invoke-direct {v1}, LX/8pu;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, LX/8pu;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, LX/8pu;->A01(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/8pu;->A01:LX/1yB;

    .line 117
    .line 118
    iput-object v2, v1, LX/8pu;->A00:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/8pu;->A00()LX/8pt;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    const/16 v1, 0x6052

    .line 127
    .line 128
    iget-object v0, p0, LX/GAB;->A01:LX/H4f;

    .line 129
    .line 130
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/3xn;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, LX/3xn;->A04(Landroid/content/Context;LX/8pt;)V

    .line 139
    .line 140
    .line 141
    const-class v0, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/app/Activity;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    const v1, 0x7f010014

    .line 152
    .line 153
    .line 154
    const v0, 0x7f010076

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return v5

    .line 161
    :cond_3
    const-string v1, "page_story_cta"

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
