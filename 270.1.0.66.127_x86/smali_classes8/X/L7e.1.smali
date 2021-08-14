.class public final LX/L7e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;


# direct methods
.method public static A00(J)V
    .locals 8

    .line 0
    const/16 v6, 0x3e8

    .line 1
    .line 2
    int-to-long v1, v6

    .line 3
    cmp-long v0, p0, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " B"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    long-to-double v4, p0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    int-to-double v6, v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    div-double/2addr v2, v0

    .line 24
    double-to-int p1, v2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "kMGTPE"

    .line 31
    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v3, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    int-to-double v0, p1

    .line 55
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    div-double/2addr v4, v0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object p0, v3, v0

    .line 68
    .line 69
    return-void
    .line 70
.end method
