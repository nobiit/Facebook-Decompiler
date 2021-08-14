.class public final LX/7Dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(III)F
    .locals 2

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    int-to-float v1, p0

    int-to-float v0, p1

    div-float/2addr v1, v0

    return v1

    :cond_0
    int-to-float v1, p1

    int-to-float v0, p0

    div-float/2addr v1, v0

    return v1
.end method

.method public static A01(Landroid/net/Uri;Lcom/facebook/photos/base/media/VideoItem;)F
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    cmpl-float v0, v1, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 23
    .line 24
    .line 25
    const v7, 0x3faaaaab

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7Dv;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/7Dv;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x18
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/7Dv;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    move-object v3, v5

    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception v2

    .line 73
    move-object v3, v5

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v2

    .line 76
    move-object v4, v5

    .line 77
    move-object v3, v5

    .line 78
    :goto_1
    :try_start_3
    const-class v0, LX/7Dv;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Illegal uri"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_3
    invoke-static {v2, v1, v0}, LX/7Dv;->A00(III)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    move-object v3, v5

    .line 133
    move-object v4, v5

    .line 134
    :goto_4
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    return v7
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A02(Landroid/net/Uri;Ljava/lang/Integer;Lcom/facebook/ipc/media/MediaItem;)F
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "MediaAspectRatioUtil.getMediaAspectRatio: unknown media type "

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/IYQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_0
    const-string v0, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    check-cast p2, Lcom/facebook/photos/base/media/PhotoItem;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    cmpl-float v0, v1, v2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, LX/1cl;->A02(Landroid/net/Uri;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    const/4 v0, -0x1

    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_2
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/7GJ;->A00(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0, v2}, LX/7Dv;->A00(III)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    return v1

    .line 119
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    check-cast p2, Lcom/facebook/photos/base/media/VideoItem;

    .line 125
    .line 126
    invoke-static {p0, p2}, LX/7Dv;->A01(Landroid/net/Uri;Lcom/facebook/photos/base/media/VideoItem;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A03(Lcom/facebook/ipc/media/MediaItem;)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0, p0}, LX/7Dv;->A02(Landroid/net/Uri;Ljava/lang/Integer;Lcom/facebook/ipc/media/MediaItem;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/3qB;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v1, v3

    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
