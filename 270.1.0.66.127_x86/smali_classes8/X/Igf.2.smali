.class public final LX/Igf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Igf;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/Igf;LX/2ca;)Lcom/facebook/ipc/media/MediaItem;
    .locals 10

    .line 0
    invoke-interface {p1}, LX/2ca;->BMB()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v0, v4

    .line 12
    :goto_0
    const/16 v3, 0x2755

    .line 13
    .line 14
    iget-object v1, p0, LX/Igf;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2cQ;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/2cQ;->A0L(LX/2ca;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget-object v1, p0, LX/Igf;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2cQ;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/2cQ;->A0M(LX/2ca;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    new-instance v6, LX/7E6;

    .line 43
    .line 44
    invoke-direct {v6}, LX/7E6;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, LX/7Dy;

    .line 48
    .line 49
    invoke-direct {v5}, LX/7Dy;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/7Ds;

    .line 53
    .line 54
    invoke-direct {v4}, LX/7Ds;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, LX/2ca;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v3}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v9}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    int-to-float v2, v8

    .line 73
    const/4 v0, 0x0

    .line 74
    cmpl-float v1, v2, v0

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    int-to-float v0, v7

    .line 79
    div-float/2addr v0, v2

    .line 80
    :cond_0
    iput v0, v4, LX/7Ds;->A02:F

    .line 81
    .line 82
    iput v8, v4, LX/7Ds;->A04:I

    .line 83
    .line 84
    iput v7, v4, LX/7Ds;->A06:I

    .line 85
    .line 86
    invoke-virtual {v4}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v5, LX/7Dy;->A03:J

    .line 98
    .line 99
    invoke-virtual {v5}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 104
    .line 105
    invoke-virtual {v6}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_1
    return-object v4

    .line 110
    :cond_2
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    const v2, 0x8124

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Igf;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/7EH;

    .line 123
    .line 124
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    return-object v4

    .line 131
    :cond_3
    invoke-static {p1}, LX/2cQ;->A0A(LX/2cb;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v9, v4

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    move-object v9, v4

    .line 145
    move-object v0, v4

    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(LX/Igf;Lcom/facebook/ipc/media/MediaItem;LX/Iom;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;)V
    .locals 4

    .line 0
    const/16 v1, 0x24a7

    .line 1
    .line 2
    iget-object v0, p0, LX/Igf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/1gb;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 16
    .line 17
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/HD0;->A07:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/7Gd;->A1H:Z

    .line 32
    .line 33
    iput-boolean v2, v1, LX/7Gd;->A1j:Z

    .line 34
    .line 35
    sget-object v0, LX/HHb;->A01:LX/HHb;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/J5k;->A07(Ljava/lang/String;)LX/7GS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, LX/7GS;->A01(LX/Iom;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 68
    .line 69
    if-eqz p5, :cond_0

    .line 70
    .line 71
    new-instance v1, LX/IdM;

    .line 72
    .line 73
    invoke-direct {v1}, LX/IdM;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p5, v1, LX/IdM;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/composer/media/ComposerMediaOverlayData;-><init>(LX/IdM;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v0, v2, LX/7GR;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 84
    .line 85
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, v3, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, p3}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A02(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 6

    .line 0
    const-string v1, "REMOTE"

    .line 1
    .line 2
    const-string v0, "PRIVATE_GALLERY"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/facebook/ipc/media/MediaItem;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LX/Iom;->A0C:LX/Iom;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, LX/Igf;->A01(LX/Igf;Lcom/facebook/ipc/media/MediaItem;LX/Iom;Ljava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(Ljava/lang/String;LX/7Dq;)V
    .locals 4

    .line 0
    new-instance v2, LX/Ihs;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ihs;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/Ihs;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, LX/Ihs;->A01(LX/7Dq;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PRIVATE_GALLERY"

    .line 11
    .line 12
    iput-object v1, v2, LX/Ihs;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "REMOTE"

    .line 15
    .line 16
    iput-object v0, v2, LX/Ihs;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v2, LX/Ihs;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "NO_COMPOSER"

    .line 30
    .line 31
    iput-object v0, v2, LX/3eR;->A13:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/IgO;

    .line 41
    .line 42
    invoke-direct {v1}, LX/IgO;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/IgO;->A08:Z

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;-><init>(LX/IgO;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/3eR;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 54
    .line 55
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v2, 0x80e0

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Igf;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6zi;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6zi;->A02()V

    .line 83
    .line 84
    .line 85
    const v2, 0xa16f

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Igf;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/AeJ;

    .line 96
    .line 97
    const-string v0, "private_gallery"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, LX/AeJ;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
