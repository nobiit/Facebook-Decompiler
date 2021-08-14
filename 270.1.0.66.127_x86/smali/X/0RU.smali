.class public final LX/0RU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/FileDescriptor;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-wide v1, v0, Landroid/system/StructStat;->st_size:J

    .line 9
    .line 10
    long-to-int v0, v1

    .line 11
    return v0
    .line 12
.end method

.method public static synthetic A01(Ljava/io/FileDescriptor;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/0RU;->A00(Ljava/io/FileDescriptor;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static A02(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0RT;I)I
    .locals 3

    .line 0
    new-instance v2, Landroid/system/Int64Ref;

    .line 1
    .line 2
    iget-wide v0, p2, LX/0RT;->A00:J

    .line 3
    .line 4
    invoke-direct {v2, v0, v1}, Landroid/system/Int64Ref;-><init>(J)V

    .line 5
    .line 6
    .line 7
    int-to-long v0, p3

    .line 8
    invoke-static {p0, p1, v2, v0, v1}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v2, v0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    int-to-long v0, v2

    .line 16
    iput-wide v0, p2, LX/0RT;->A00:J

    .line 17
    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public static synthetic A03(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0RT;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0RU;->A02(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;LX/0RT;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
