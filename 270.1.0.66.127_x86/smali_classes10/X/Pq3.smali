.class public final LX/Pq3;
.super LX/Pq2;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Pq2;-><init>(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 9

    .line 0
    const-wide/16 v7, -0x1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "video-"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x6

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    div-long/2addr v3, v0

    .line 44
    sub-long/2addr v3, v5

    .line 45
    const-wide/32 v1, 0x2a300

    .line 46
    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    return-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    return-wide v7

    .line 54
    :cond_1
    return-wide v7
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02(LX/B0H;LX/B0H;)I
    .locals 7

    .line 0
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Pq3;->A00(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, p2, LX/B0H;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/Pq3;->A00(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, LX/Pq1;->A02(LX/B0H;LX/B0H;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    cmp-long v1, v5, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
