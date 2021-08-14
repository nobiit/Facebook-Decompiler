.class public final LX/4Be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0AT;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/0AT;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Be;->A02:LX/0AT;

    .line 4
    .line 5
    iput-wide p2, p0, LX/4Be;->A03:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/4Be;->A01:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/4Be;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Be;->A02:LX/0AT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AT;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-wide v3, p0, LX/4Be;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    sub-long/2addr v5, v3

    .line 15
    :goto_0
    iget-wide v1, p0, LX/4Be;->A03:J

    .line 16
    .line 17
    cmp-long v0, v5, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, LX/4Be;->A01:J

    .line 22
    .line 23
    add-long/2addr v0, v5

    .line 24
    iput-wide v0, p0, LX/4Be;->A01:J

    .line 25
    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/4Be;->A00:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    goto :goto_0
.end method
