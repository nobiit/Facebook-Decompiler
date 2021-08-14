.class public final LX/2tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tc;
.implements LX/14j;


# instance fields
.field public A00:LX/17K;

.field public final A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/List;

.field public final A05:[LX/2tm;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v4, "content_type"

    .line 4
    .line 5
    const-string v3, "is_live"

    .line 6
    .line 7
    const-string/jumbo v2, "player_origin"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "spherical"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "player_sub_origin"

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    filled-new-array {v4, v3, v0, v2, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2tl;->A04:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2tl;->A03:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v1, LX/2tm;->A01:LX/2tm;

    .line 35
    .line 36
    sget-object v0, LX/2tm;->A02:LX/2tm;

    .line 37
    .line 38
    filled-new-array {v1, v0}, [LX/2tm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2tl;->A05:[LX/2tm;

    .line 43
    .line 44
    iput-object p1, p0, LX/2tl;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, LX/2tl;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, LX/2tl;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "living_room"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v3, "WATCH_PARTY"

    .line 71
    .line 72
    :goto_0
    iget-boolean v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 73
    .line 74
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    iget-object v2, p0, LX/2tl;->A05:[LX/2tm;

    .line 106
    .line 107
    array-length v0, v2

    .line 108
    if-ge v6, v0, :cond_2

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    aget-object v0, v2, v6

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/2tl;->A05:[LX/2tm;

    .line 137
    .line 138
    aget-object v0, v0, v6

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v2, p0, LX/2tl;->A03:Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v0, p0, LX/2tl;->A05:[LX/2tm;

    .line 157
    .line 158
    aget-object v1, v0, v6

    .line 159
    .line 160
    new-instance v0, LX/2tn;

    .line 161
    .line 162
    invoke-direct {v0, p0, v4, v3}, LX/2tn;-><init>(LX/2tl;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const-string v3, "DEFAULT"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2tl;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v0, "fb_stories"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "STORIES"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "fb_shorts_viewer"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "video_home"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "WATCH"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v0, "DEFAULT"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string v0, "SHORTFORM"

    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final Awm(Ljava/lang/String;)LX/179;
    .locals 4

    .line 0
    const-string v0, "content_type"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/179;

    .line 9
    .line 10
    iget-object v0, p0, LX/2tl;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v0, "is_live"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v3, LX/179;

    .line 31
    .line 32
    iget-object v0, p0, LX/2tl;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-direct {v3, v0}, LX/179;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const-string/jumbo v0, "player_sub_origin"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v2, LX/179;

    .line 56
    .line 57
    iget-object v0, p0, LX/2tl;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v0, "living_room"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "WATCH_PARTY"

    .line 72
    .line 73
    :goto_0
    invoke-direct {v2, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    const-string v0, "DEFAULT"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string/jumbo v0, "player_origin"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance v1, LX/179;

    .line 90
    .line 91
    invoke-direct {p0}, LX/2tl;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, LX/179;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    const-string/jumbo v0, "spherical"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v1, LX/179;

    .line 109
    .line 110
    iget-object v0, p0, LX/2tl;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/179;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    const-string v0, "connection_type"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, LX/2tl;->A00:LX/17K;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, LX/17K;->A02()LX/179;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    return-object v1

    .line 136
    :cond_8
    const-string v0, "bandwidth_class"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/2tl;->A00:LX/17K;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, LX/17K;->A01()LX/179;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    return-object v1
.end method
