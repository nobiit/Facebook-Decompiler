.class public final LX/HTR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/audience/stories/components/model/Thumbnail;LX/Iom;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;
    .locals 6

    .line 0
    const/16 v0, 0x7d

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/Iom;->A00(LX/Iom;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v1, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/7E6;

    .line 16
    .line 17
    invoke-direct {v2}, LX/7E6;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/7Dy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/7Dy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/7Ds;

    .line 26
    .line 27
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A04:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A05:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/7Ds;->A02:F

    .line 57
    .line 58
    iput-object v4, v1, LX/7Ds;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v1, LX/7Ds;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v1, LX/7Ds;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A06:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v3, LX/7Dy;->A04:J

    .line 78
    .line 79
    invoke-virtual {v3}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/7E6;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance v3, LX/7E1;

    .line 99
    .line 100
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/7Dy;

    .line 104
    .line 105
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/7Ds;

    .line 109
    .line 110
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A06:Lcom/facebook/ipc/media/data/MimeType;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/7Ds;->A05(Lcom/facebook/ipc/media/data/MimeType;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, LX/7Ds;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v5, v1, LX/7Ds;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p2, v1, LX/7Ds;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 151
    .line 152
    invoke-virtual {v3}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
