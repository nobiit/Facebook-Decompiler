.class public final LX/Q4e;
.super LX/4L7;
.source ""


# instance fields
.field public final A00:LX/4LF;

.field public final A01:LX/Q4f;

.field public final A02:LX/Q4f;

.field public final A03:LX/4L5;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/4L5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4L7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q4e;->A03:LX/4L5;

    .line 4
    .line 5
    new-instance v1, LX/Q4f;

    .line 6
    .line 7
    invoke-direct {v1}, LX/Q4f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Q4e;->A02:LX/Q4f;

    .line 11
    .line 12
    new-instance v0, LX/4LF;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4LF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Q4e;->A00:LX/4LF;

    .line 18
    .line 19
    new-instance v0, LX/Q4f;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Q4f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Q4e;->A01:LX/Q4f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Q4f;->AQr(LX/4L8;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Q4e;->A01:LX/Q4f;

    .line 30
    .line 31
    iget-object v0, p0, LX/Q4e;->A00:LX/4LF;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Q4f;->AQr(LX/4L8;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/4L8;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Q4e;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Q4l;->A01:LX/Q4l;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/Q4e;->A03:LX/4L5;

    .line 8
    .line 9
    iget-object v5, p0, LX/Q4e;->A00:LX/4LF;

    .line 10
    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/4L6;->A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/4LG;)LX/Q4d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Q4e;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Q4e;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Q4e;->A01:LX/Q4f;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Q4f;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
