.class public final LX/A0E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/photos/base/media/VideoItem;ZJ)Ljava/lang/String;
    .locals 10

    .line 0
    iget-wide v2, p0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p2, v0

    .line 7
    cmp-long v1, v2, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    long-to-int v0, p2

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :cond_1
    long-to-float v1, v2

    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    const-wide/16 p2, 0x3c

    .line 31
    .line 32
    div-long v7, v3, p2

    .line 33
    .line 34
    div-long v5, v7, p2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    cmp-long v0, v5, v9

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    rem-long/2addr v7, p2

    .line 56
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    rem-long/2addr v3, p2

    .line 63
    const-wide/16 v1, 0x9

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "0"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
.end method
