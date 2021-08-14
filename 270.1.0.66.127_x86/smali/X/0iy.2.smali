.class public final LX/0iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00(J)J
    .locals 4

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    invoke-static {v1, v2}, LX/04w;->A03(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, LX/0iy;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0iy;->A00:Z

    .line 14
    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    const-string v0, "fburl.com/fbsystrace"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "USE fbsystrace"

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DO NOT USE systrace"

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr p0, v0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    sget-boolean v0, LX/0iy;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/04w;->A03(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-boolean v0, LX/0iy;->A00:Z

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
