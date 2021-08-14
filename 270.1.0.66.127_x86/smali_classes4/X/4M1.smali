.class public final LX/4M1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    const-string v0, "run is null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4Ki;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/94w;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p0, LX/8c3;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, LX/3PI;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/9zm;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/9zm;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
