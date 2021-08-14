.class public final LX/E1B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4l0;LX/4Iq;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1kL;LX/25n;LX/4dJ;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/4Iq;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean v3, p1, LX/4Iq;->A03:Z

    .line 6
    .line 7
    sget-object v0, LX/4dI;->A00:LX/4dI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/4dI;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4dI;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4dI;->A00:LX/4dI;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/4dI;->A00:LX/4dI;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, LX/1kL;->A05(LX/1nL;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p1, LX/4Iq;->A01:LX/3gD;

    .line 24
    .line 25
    invoke-interface {v2}, LX/3gD;->BJU()LX/25n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iput-object p4, p2, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 54
    .line 55
    invoke-interface {v2, p4}, LX/3gD;->DDx(LX/25n;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v0, p2, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A00:LX/3ad;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/4l0;->A0l(LX/3ad;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v0, p1, LX/4Iq;->A02:Z

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v2, p1, LX/4Iq;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, LX/4l0;->BRP()LX/3bG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    :goto_0
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 88
    .line 89
    invoke-virtual {p0, v3, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/4l0;->BRP()LX/3bG;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, LX/4l0;->A19()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object p4, LX/25n;->A03:LX/25n;

    .line 115
    .line 116
    :cond_5
    iget v0, p5, LX/4dJ;->A01:I

    .line 117
    .line 118
    invoke-virtual {p0, v0, p4}, LX/4l0;->Am4(ILX/25n;)V

    .line 119
    .line 120
    .line 121
    iget v0, p5, LX/4dJ;->A00:I

    .line 122
    .line 123
    invoke-virtual {p0, p4, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
.end method
