.class public final LX/3z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/2Dw;


# direct methods
.method public constructor <init>(LX/2Dw;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3z0;->A02:LX/2Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2637

    .line 6
    .line 7
    iget-object v1, p1, LX/2Dw;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2El;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2El;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/3z0;->A01:Z

    .line 21
    .line 22
    const v2, 0xa0f0

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/2Dw;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/01A;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01A;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v0, 0x36ee80

    .line 39
    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/3z0;->A00:J

    .line 43
    .line 44
    return-void
    .line 45
.end method
