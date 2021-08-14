.class public final LX/QVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    if-ge p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3ec

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3ee

    .line 13
    .line 14
    if-le p0, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x3f4

    .line 17
    .line 18
    if-lt p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xbb7

    .line 21
    .line 22
    if-gt p0, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Code "

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " is reserved and may not be used."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Code must be in range [1000,5000): "

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
.end method

.method public static A01([BJ[BJ)V
    .locals 5

    .line 0
    array-length v3, p3

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    int-to-long v0, v2

    .line 3
    cmp-long v4, v0, p1

    .line 4
    .line 5
    if-gez v4, :cond_0

    .line 6
    .line 7
    int-to-long v0, v3

    .line 8
    rem-long v0, p4, v0

    .line 9
    .line 10
    long-to-int v4, v0

    .line 11
    aget-byte v1, p0, v2

    .line 12
    .line 13
    aget-byte v0, p3, v4

    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    int-to-byte v0, v1

    .line 17
    aput-byte v0, p0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr p4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method
