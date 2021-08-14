.class public final LX/7FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/7FC;->A00:LX/0li;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, p0, LX/7FC;->A01:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    const v0, 0x894c

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public static A00(Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public static A01(Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 5
    .line 6
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1Ss;->A03(Ljava/lang/String;)LX/1Sc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, LX/1Sc;->A02:LX/1Sc;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method private final A02(Lcom/facebook/ipc/media/MediaItem;Z)Z
    .locals 10

    .line 0
    const-wide/16 v8, 0x400

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/32 v1, 0x40000000

    .line 32
    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x25b6

    .line 39
    .line 40
    iget-object v0, p0, LX/7FC;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/22B;

    .line 47
    .line 48
    new-instance v1, LX/388;

    .line 49
    .line 50
    const v0, 0x7f123a8b

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v8

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x25b6

    .line 69
    .line 70
    iget-object v0, p0, LX/7FC;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/22B;

    .line 77
    .line 78
    new-instance v2, LX/388;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const v1, 0x7f123a8c

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-direct {v2, v1}, LX/388;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/facebook/photos/base/media/VideoItem;

    .line 93
    .line 94
    const v1, 0x7f123a8d

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const v1, 0x7f123a8f

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return v7
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A03(ILX/7Di;)Z
    .locals 6

    .line 0
    iget v5, p0, LX/7FC;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-lt p1, v5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const v3, 0x7f12288e

    .line 14
    .line 15
    .line 16
    :goto_0
    const/16 v1, 0x25b6

    .line 17
    .line 18
    iget-object v0, p0, LX/7FC;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/22B;

    .line 25
    .line 26
    new-instance v1, LX/388;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v3, v0}, LX/388;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :pswitch_1
    const v3, 0x7f122895

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const v3, 0x7f122891

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v2

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A04(Lcom/facebook/ipc/media/MediaItem;IIZ)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/7FC;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x25b6

    .line 8
    .line 9
    iget-object v0, p0, LX/7FC;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/22B;

    .line 16
    .line 17
    new-instance v1, LX/388;

    .line 18
    .line 19
    const v0, 0x7f120be2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    if-eqz p4, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, LX/7FC;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x25b6

    .line 40
    .line 41
    iget-object v0, p0, LX/7FC;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/22B;

    .line 48
    .line 49
    new-instance v1, LX/388;

    .line 50
    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    const v0, 0x7f121d23

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    const v0, 0x7f121d2e

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-lez p3, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x25b6

    .line 70
    .line 71
    iget-object v0, p0, LX/7FC;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/22B;

    .line 78
    .line 79
    new-instance v1, LX/388;

    .line 80
    .line 81
    const v0, 0x7f122cd0    # 1.9429997E38f

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    invoke-direct {p0, p1, v1}, LX/7FC;->A02(Lcom/facebook/ipc/media/MediaItem;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    return v3

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :cond_5
    instance-of v0, p1, Lcom/facebook/photos/base/media/VideoItem;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    check-cast p1, Lcom/facebook/photos/base/media/VideoItem;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {p0, p1, v3}, LX/7FC;->A02(Lcom/facebook/ipc/media/MediaItem;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-wide v4, p1, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 115
    .line 116
    const-wide/16 v1, -0x1

    .line 117
    .line 118
    cmp-long v0, v4, v1

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-wide/16 v1, 0x3e8

    .line 123
    .line 124
    cmp-long v0, v4, v1

    .line 125
    .line 126
    if-gez v0, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x25b6

    .line 129
    .line 130
    iget-object v1, p0, LX/7FC;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/22B;

    .line 137
    .line 138
    new-instance v1, LX/388;

    .line 139
    .line 140
    const v0, 0x7f123a8e

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_1
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    :cond_6
    if-nez v6, :cond_8

    .line 154
    .line 155
    return v3

    .line 156
    :cond_7
    const/4 v0, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v0, 0x1

    .line 159
    return v0
    .line 160
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x25b6

    .line 32
    .line 33
    iget-object v0, p0, LX/7FC;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/22B;

    .line 40
    .line 41
    new-instance v1, LX/388;

    .line 42
    .line 43
    const v0, 0x7f1230fc

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    return v2
    .line 55
    .line 56
    .line 57
    .line 58
.end method
