.class public final LX/7FB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILandroid/database/Cursor;II)J
    .locals 3

    .line 0
    add-int/2addr p2, p3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p2, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-wide/16 v0, -0x2

    .line 28
    .line 29
    return-wide v0

    .line 30
    :catch_1
    :cond_0
    return-wide v0
    .line 31
    .line 32
.end method

.method public static A01(ILX/7DV;Landroid/database/Cursor;IIZZILcom/google/common/collect/ImmutableList;)Lcom/facebook/ipc/media/MediaItem;
    .locals 7

    .line 0
    add-int v6, p3, p7

    .line 1
    .line 2
    if-eqz p8, :cond_1

    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v6, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz p6, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, LX/7FC;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    move-object v5, p2

    .line 29
    invoke-static {p0, p2, p3, p7}, LX/7FB;->A00(ILandroid/database/Cursor;II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 p0, 0x0

    .line 34
    if-nez p7, :cond_2

    .line 35
    .line 36
    move p0, p4

    .line 37
    :cond_2
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move p1, p5

    .line 45
    invoke-virtual/range {v2 .. v8}, LX/7DV;->A07(JLandroid/database/Cursor;IIZ)Lcom/facebook/ipc/media/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-object v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A02()Lcom/facebook/ipc/media/data/LocalMediaData;
    .locals 3

    .line 0
    new-instance v2, LX/7Dy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/7Ds;

    .line 6
    .line 7
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
