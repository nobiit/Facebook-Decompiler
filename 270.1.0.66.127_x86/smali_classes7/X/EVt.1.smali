.class public final LX/EVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/games/videoplayer/VideoPlayerParams;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A01:LX/1w5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A01:LX/1w5;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A02:LX/2ue;

    .line 19
    .line 20
    iget v8, p1, Lcom/facebook/games/videoplayer/VideoPlayerParams;->A00:I

    .line 21
    .line 22
    const-string v7, "NEWSFEED"

    .line 23
    .line 24
    invoke-static {v2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.facebook.katana.EXTRA_ATTACHMENT_PROPS"

    .line 57
    .line 58
    invoke-static {v4, v0, v2}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.facebook.katana.EXTRA_MEDIA_PROPS"

    .line 62
    .line 63
    invoke-static {v4, v0, v1}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.facebook.katana.EXTRA_LAST_START_POSITION"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "com.facebook.katana.EXTRA_ENTRY_POINT"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/2ue;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_ORIGIN"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "com.facebook.katana.EXTRA_PLAYER_TYPE_OVERRIDE"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v0, "com.facebook.katana.EXTRA_CURRENT_POSITION"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "com.facebook.katana.EXTRA_ADDITIONAL_PARAMS"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0
    .line 113
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;LX/2ue;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/video/activity/FullscreenVideoPlayerActivity;->A01(Landroid/content/Context;Ljava/lang/String;LX/2ue;LX/1ir;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
