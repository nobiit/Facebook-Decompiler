.class public final LX/2Au;
.super LX/2DD;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/2kH;J)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2DD;-><init>(LX/2kH;J)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/019;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, LX/2DD;->A00:LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/2Au;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
