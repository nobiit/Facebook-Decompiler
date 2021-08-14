.class public final LX/D3K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, v2

    .line 9
    sput-wide v0, LX/D3K;->A00:J

    .line 10
    .line 11
    new-instance v0, LX/D3L;

    .line 12
    .line 13
    invoke-direct {v0}, LX/D3L;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/D3K;->A01:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(J)Ljava/util/Date;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/D3K;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p0, v1

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/D3K;->A01:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Date;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A01(J)Ljava/util/Date;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/D3K;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p0, v0

    .line 11
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    return-object v2
    .line 17
.end method

.method public static A02(ZJJ)Ljava/util/Date;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/D3K;->A00(J)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p4, Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    sget-wide p0, LX/D3K;->A00:J

    .line 13
    .line 14
    add-long/2addr p2, p0

    .line 15
    invoke-direct {p4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_0
    invoke-static {p3, p4}, LX/D3K;->A01(J)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public static A03(J)Z
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A04(Ljava/util/Date;)Z
    .locals 2

    .line 0
    sget-object v0, LX/D3K;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
