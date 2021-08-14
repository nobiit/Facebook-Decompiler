.class public final LX/Qfd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)B
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    shr-long v3, p0, v0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const-string v0, "out of range: %s"

    .line 13
    .line 14
    invoke-static {v1, v0, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    long-to-int v0, p0

    .line 18
    int-to-byte v0, v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
