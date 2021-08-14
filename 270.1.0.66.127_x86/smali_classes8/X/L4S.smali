.class public final LX/L4S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, LX/JbG;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v2, v0}, LX/JbG;-><init>(Ljava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1cK;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/L4R;

    .line 29
    .line 30
    invoke-direct {v2, p0, p3}, LX/L4R;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1cK;->A0C:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, LX/NrR;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, LX/NrR;-><init>(LX/1cK;LX/1cS;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/1cK;->A01(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
