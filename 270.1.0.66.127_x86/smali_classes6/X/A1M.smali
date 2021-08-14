.class public final LX/A1M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "application/javascript"

    .line 1
    .line 2
    const-string v2, "text/css"

    .line 3
    .line 4
    const-string v1, "application/x-javascript"

    .line 5
    .line 6
    const-string v0, "text/javascript"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/A1M;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(ZLjava/lang/Long;Ljava/lang/Long;JLX/01A;J)J
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-wide v5

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    :goto_0
    cmp-long v0, v1, v5

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :cond_1
    return-wide v1

    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {p5}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v0, p3, v5

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    cmp-long v0, p3, v3

    .line 34
    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    sub-long/2addr v3, p3

    .line 38
    const-wide/16 v0, 0xa

    .line 39
    .line 40
    div-long/2addr v3, v0

    .line 41
    const-wide/32 v1, 0x5265c00

    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    const-wide/32 v3, 0x5265c00

    .line 49
    .line 50
    .line 51
    :cond_4
    return-wide v3

    .line 52
    :cond_5
    return-wide p6
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
