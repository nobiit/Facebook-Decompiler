.class public final LX/AdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v8, "unknown"

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v7, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const v0, -0x7e85ca75

    .line 10
    .line 11
    .line 12
    const-string v5, "camera_roll"

    .line 13
    .line 14
    const-string v4, "camera"

    .line 15
    .line 16
    const-string v3, "existing"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v6, v0, :cond_2

    .line 21
    .line 22
    const v0, -0x51863cdb

    .line 23
    .line 24
    .line 25
    if-eq v6, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7abba557

    .line 28
    .line 29
    .line 30
    if-ne v6, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    :cond_0
    :goto_0
    if-eqz v7, :cond_4

    .line 40
    .line 41
    if-eq v7, v1, :cond_3

    .line 42
    .line 43
    if-ne v7, v2, :cond_5

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v4

    .line 63
    :cond_4
    return-object v3

    .line 64
    :cond_5
    return-object v8
    .line 65
.end method
