.class public final Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3AM;

.field public final A02:LX/Ecw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A01:LX/3AM;

    .line 16
    .line 17
    new-instance v0, LX/Ecw;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Ecw;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A02:LX/Ecw;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A01:LX/3AM;

    .line 1
    .line 2
    const/16 v2, 0x4212

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3ki;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/3AM;->A0o(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    const/16 v1, 0x200d

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f1c019a

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v0, "title_bar_background_color_int"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "should_use_custom_background_color_on_white_chrome"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x200d

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "title_bar_status_bar_color"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "fragment_background_color_int"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5u5;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A02:LX/Ecw;

    .line 91
    .line 92
    const/16 v1, 0x200d

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1, v3}, LX/Ecw;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const-string v0, "live"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const/16 v1, 0x41c6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/4cX;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/4cX;->A0X()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const-string v0, "inflate_fragment_before_animation"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    const/16 v1, 0x6572

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/video/watch/fragment/WatchTopicUriHelper;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/5up;

    .line 147
    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedTopicType;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v1, v0, v0, v0}, LX/5up;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ee7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LX/Ee7;->A00()LX/EYR;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, LX/Ee7;->A00()LX/EYR;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/EYR;->A00()V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-object p1
    .line 177
    .line 178
    .line 179
.end method
