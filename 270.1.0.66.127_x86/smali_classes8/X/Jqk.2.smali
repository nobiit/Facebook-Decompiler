.class public final LX/Jqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:LX/JuV;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/JuV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JrX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JrX;-><init>(LX/Jqk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jqk;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Jqk;->A01:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/Jqk;->A02:LX/JuV;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/QES;I)Z
    .locals 11

    .line 0
    iget-wide v3, p0, LX/Jqk;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v4, 0xa0f0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jqk;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    int-to-long v4, p2

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-wide v4, p0, LX/Jqk;->A00:J

    .line 35
    .line 36
    sub-long/2addr v9, v4

    .line 37
    cmp-long v0, v9, v7

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iput-wide v1, p0, LX/Jqk;->A00:J

    .line 42
    .line 43
    const/16 v1, 0x2074

    .line 44
    .line 45
    iget-object v0, p0, LX/Jqk;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v0, p0, LX/Jqk;->A03:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2074

    .line 59
    .line 60
    iget-object v0, p0, LX/Jqk;->A01:LX/0li;

    .line 61
    .line 62
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v1, p0, LX/Jqk;->A03:Ljava/lang/Runnable;

    .line 69
    .line 70
    const v0, 0x3d6897d5

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_0
    return v6
    .line 78
    .line 79
    .line 80
.end method
