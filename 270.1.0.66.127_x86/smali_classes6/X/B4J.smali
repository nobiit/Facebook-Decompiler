.class public final LX/B4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:LX/1U6;

.field public A02:LX/0li;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1U6;

.field public final A06:LX/4WX;


# direct methods
.method public constructor <init>(LX/0kw;LX/1U6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B4J;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/B4J;->A05:LX/1U6;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1cb;

    .line 18
    .line 19
    instance-of v1, v0, LX/1d3;

    .line 20
    .line 21
    const-string v0, "Trying to init AnimatedImageDrawableHolder on a non-animated image"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0AN;->A07(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1d3;

    .line 31
    .line 32
    const/16 v2, 0x2345

    .line 33
    .line 34
    iget-object v1, p0, LX/B4J;->A02:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1aE;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/1aE;->A00(LX/1cb;)LX/4WX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/B4J;->A06:LX/4WX;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-virtual {v3}, LX/1cb;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v3

    .line 55
    invoke-virtual {v3}, LX/1d3;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/B4J;->A04:I

    .line 60
    .line 61
    invoke-virtual {v3}, LX/1d3;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/B4J;->A03:I

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
