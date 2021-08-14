.class public final LX/BS5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/os/TransactionTooLargeException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    return-void
.end method
