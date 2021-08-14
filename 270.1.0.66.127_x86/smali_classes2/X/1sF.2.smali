.class public final LX/1sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/0AT;

.field public final A05:LX/12k;


# direct methods
.method public constructor <init>(LX/12k;LX/0AT;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, LX/1sF;->A03:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/1sF;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/1sF;->A01:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/1sF;->A02:J

    .line 14
    .line 15
    iput-object p1, p0, LX/1sF;->A05:LX/12k;

    .line 16
    .line 17
    iput-object p2, p0, LX/1sF;->A04:LX/0AT;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/1sF;JJ)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/1sF;->A01(LX/1sF;JJ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, p3, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1sF;->A05:LX/12k;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, LX/12k;->A07(JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/1sF;JJ)Z
    .locals 3

    .line 0
    const-wide/16 v1, 0x2710

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-wide/32 v1, 0xc350

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/1sF;->A05:LX/12k;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, LX/12k;->A07(JJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
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
.end method


# virtual methods
.method public final A02(JJ)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x4e20

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x14

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    div-long v2, p1, v0

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    div-long v0, p3, v0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v4, v0

    .line 25
    int-to-long v0, v4

    .line 26
    div-long v2, p1, v0

    .line 27
    .line 28
    div-long v0, p3, v0

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    :goto_0
    if-lez v4, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v2, v3, v0, v1}, LX/1sF;->A01(LX/1sF;JJ)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    sub-long/2addr p1, v2

    .line 40
    sub-long/2addr p3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/1sF;->A00(LX/1sF;JJ)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
