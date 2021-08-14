.class public final LX/J7p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;J)J
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 6
    .line 7
    int-to-long v5, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    :cond_0
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move-wide v5, p1

    .line 21
    :cond_1
    sub-long/2addr v5, v3

    .line 22
    return-wide v5

    .line 23
    :cond_2
    return-wide p1
.end method

.method public static A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-gez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gez v0, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :cond_3
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :cond_4
    const/4 v0, 0x1

    .line 22
    :cond_5
    return v0
    .line 23
.end method
