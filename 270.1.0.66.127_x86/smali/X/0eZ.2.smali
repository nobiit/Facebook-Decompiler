.class public final LX/0eZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0DD;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/0eZ;

    .line 1
    .line 2
    new-instance v1, LX/0DB;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/0DB;-><init>(Ljava/lang/Class;LX/0AT;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0aW;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/0aW;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/0DB;->A04:LX/0DC;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0DB;->A00()LX/0DD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0eZ;->A08:LX/0DD;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(Ljava/lang/Integer;ILjava/lang/String;[Ljava/lang/Object;JJ)LX/0eZ;
    .locals 3

    .line 0
    sget-object v0, LX/0eZ;->A08:LX/0DD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DD;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0eZ;

    .line 7
    .line 8
    iput-object p0, v2, LX/0eZ;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p1, v2, LX/0eZ;->A00:I

    .line 11
    .line 12
    iput-object p3, v2, LX/0eZ;->A07:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v2, LX/0eZ;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/0eZ;->A03:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/0eZ;->A01:J

    .line 27
    .line 28
    iput-wide p4, v2, LX/0eZ;->A02:J

    .line 29
    .line 30
    iput-wide p6, v2, LX/0eZ;->A04:J

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 7

    .line 0
    long-to-float v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v4, v0

    .line 6
    const-wide/16 p0, 0x3e8

    .line 7
    .line 8
    div-long v2, v4, p0

    .line 9
    .line 10
    const-wide/16 v0, 0x3c

    .line 11
    .line 12
    rem-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    rem-long/2addr v4, p0

    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    add-long/2addr v5, p0

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    long-to-float v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "____"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-wide/16 v1, 0x64

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "___"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v1, 0x3e8

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "__"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 v1, 0x2710

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "_"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A03(LX/0eZ;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0eZ;->A07:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0eZ;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0eZ;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v3, p0, LX/0eZ;->A07:[Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "TraceEvent"

    .line 18
    .line 19
    const-string v0, "Bad format string"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/0eZ;->A07:[Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0eZ;->A06:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0eZ;->A03(LX/0eZ;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
