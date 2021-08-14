.class public final LX/AdP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaMetadataRetriever;)F
    .locals 4

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    rem-int/lit16 v0, v0, 0xb4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    int-to-float v1, v3

    .line 43
    int-to-float v0, v2

    .line 44
    :goto_3
    div-float/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_0
    if-lez v3, :cond_1

    .line 47
    .line 48
    int-to-float v1, v2

    .line 49
    int-to-float v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    return v0
.end method

.method public static A01(Landroid/media/MediaMetadataRetriever;)J
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
    .line 14
    .line 15
.end method
