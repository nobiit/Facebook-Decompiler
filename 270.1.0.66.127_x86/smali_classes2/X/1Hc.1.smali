.class public final LX/1Hc;
.super LX/10d;
.source ""

# interfaces
.implements LX/0r4;
.implements LX/1Gt;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/10d;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Hc;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final BqH()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Hc;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method public final Bsp()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0nv;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cts(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/10d;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/10d;->A00:I

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-static {v1, p1, v0}, LX/0nv;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1Hc;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const v5, -0x4a1e6b27

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Ctt(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/10d;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/10d;->A00:I

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-static {v1, p1, v0}, LX/0nv;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1Hc;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const v5, 0x437684f5

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1Hc;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final Czl(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Hc;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
