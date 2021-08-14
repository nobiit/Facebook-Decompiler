.class public final LX/6VT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, p0, LX/6VT;->A01:J

    .line 6
    .line 7
    iput-wide v1, p0, LX/6VT;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/6VT;->A05:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/6VT;->A04:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/6VT;->A03:J

    .line 15
    .line 16
    iput-boolean v0, p0, LX/6VT;->A06:Z

    .line 17
    .line 18
    iput-wide v1, p0, LX/6VT;->A02:J

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(ZJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6VT;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6VT;->A05:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-wide p2, p0, LX/6VT;->A01:J

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-wide v0, p0, LX/6VT;->A01:J

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, LX/6VT;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A01(ZJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6VT;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6VT;->A06:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-wide p2, p0, LX/6VT;->A04:J

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-wide v0, p0, LX/6VT;->A04:J

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    iput-wide p2, p0, LX/6VT;->A03:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
