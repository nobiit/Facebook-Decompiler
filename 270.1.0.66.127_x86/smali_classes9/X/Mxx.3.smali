.class public final LX/Mxx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mxw;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "[DISK_IO_ON_UI_THREAD]"

    .line 13
    .line 14
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, Ljava/lang/IllegalThreadStateException;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/IllegalThreadStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "this api should not be called on UI thread"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const v0, 0x186a0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-boolean v1, v2, LX/0Bm;->A04:Z

    .line 44
    .line 45
    iput-object v3, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 46
    .line 47
    iput v0, v2, LX/0Bm;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, LX/Mxw;->A00:LX/0mI;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0AO;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/0AO;->DOO(LX/0AY;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
