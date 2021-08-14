.class public LX/QVC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/QVC;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QW0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QW0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QVC;->A03:LX/QVC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/QVQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/QVC;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/QVC;->A00:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "No deadline"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, LX/QVQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/QVQ;->A00:LX/QVC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/QVC;->A00()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method public final A01()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/QVQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/QVC;->A01:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/QVQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/QVQ;->A00:LX/QVC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/QVC;->A01()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public final A02()LX/QVC;
    .locals 1

    .line 0
    instance-of v0, p0, LX/QVQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/QVC;->A02:Z

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    check-cast v0, LX/QVQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/QVQ;->A00:LX/QVC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/QVC;->A02()LX/QVC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A03()LX/QVC;
    .locals 2

    .line 0
    instance-of v0, p0, LX/QVQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/QVC;->A01:J

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/QVQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/QVQ;->A00:LX/QVC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/QVC;->A03()LX/QVC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(J)LX/QVC;
    .locals 1

    .line 0
    instance-of v0, p0, LX/QW0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/QVQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/QVC;->A02:Z

    .line 10
    .line 11
    iput-wide p1, p0, LX/QVC;->A00:J

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/QVQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/QVQ;->A00:LX/QVC;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/QVC;->A04(J)LX/QVC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, LX/QW0;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;
    .locals 3

    .line 0
    instance-of v0, p0, LX/QW0;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/QVQ;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/QVC;->A01:J

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/16 v0, 0x89b

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "timeout < 0: "

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    check-cast v0, LX/QVQ;

    .line 49
    .line 50
    iget-object v0, v0, LX/QVQ;->A00:LX/QVC;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, LX/QVC;->A05(JLjava/util/concurrent/TimeUnit;)LX/QVC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    move-object v0, p0

    .line 58
    check-cast v0, LX/QW0;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A06()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/QW0;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/QVQ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/QVC;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, p0, LX/QVC;->A00:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    const-string v0, "deadline reached"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 40
    .line 41
    const-string v0, "thread interrupted"

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    move-object v0, p0

    .line 48
    check-cast v0, LX/QVQ;

    .line 49
    .line 50
    iget-object v0, v0, LX/QVQ;->A00:LX/QVC;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/QVC;->A06()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/QVQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/QVC;->A02:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/QVQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/QVQ;->A00:LX/QVC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/QVC;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
