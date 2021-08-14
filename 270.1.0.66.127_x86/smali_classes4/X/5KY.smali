.class public final LX/5KY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 v0, 0x3f100000    # 0.5625f

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const v0, 0x3fe38e39

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static A01(LX/1Cn;I)F
    .locals 4

    .line 0
    invoke-static {p1}, LX/5KY;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/1Cp;->A0A()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, LX/1Cp;->A03()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v0, v3, -0x1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    int-to-float v0, v3

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v0, "Media type does not have a content description"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :pswitch_1
    const v0, 0x7f123fbe

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const v0, 0x7f123fc5

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const v0, 0x7f123fbc

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    const v0, 0x7f123fc3

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const v0, 0x7f123fc1

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_6
    const v0, 0x7f123fbd

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_7
    const v0, 0x7f123fbf

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_8
    const v0, 0x7f123fc2

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_9
    const v0, 0x7f123fc0

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_a
    const v0, 0x7f123fbb

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_b
    const v0, 0x7f123fc6

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_c
    const v0, 0x7f123fc4

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(I)I
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public static A04(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, LX/AdP;->A01(Landroid/media/MediaMetadataRetriever;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long v7, v9, v0

    .line 19
    .line 20
    rem-long/2addr v9, v0

    .line 21
    const-wide/16 v0, 0x3c

    .line 22
    .line 23
    div-long v4, v7, v0

    .line 24
    .line 25
    rem-long/2addr v7, v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v1, v9, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    int-to-long v0, v0

    .line 35
    add-long/2addr v7, v0

    .line 36
    const-string v2, "%02d:%02d"

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catch_0
    :try_start_1
    const-string v0, "--:--"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method
