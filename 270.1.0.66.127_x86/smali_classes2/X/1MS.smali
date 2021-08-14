.class public final LX/1MS;
.super LX/1MT;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;)V
    .locals 4

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/1MS;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/1MS;->A02:LX/0AT;

    .line 8
    .line 9
    invoke-interface {p1}, LX/0AT;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v0, p0, LX/1MS;->A00:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/1MS;->A01:J

    .line 18
    .line 19
    return-void
    .line 20
.end method
