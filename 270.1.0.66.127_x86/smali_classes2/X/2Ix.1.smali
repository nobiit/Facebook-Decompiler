.class public final LX/2Ix;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public final mNanoClock:LX/0AU;


# direct methods
.method public constructor <init>(LX/0AU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ix;->mNanoClock:LX/0AU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/88Y;)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    :goto_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, LX/88Y;->A05:J

    .line 10
    .line 11
    iget-object v0, p0, LX/2Ix;->mNanoClock:LX/0AU;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, v4

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p1, LX/88Y;->A05:J

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/2Ix;->mNanoClock:LX/0AU;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AU;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0
.end method
