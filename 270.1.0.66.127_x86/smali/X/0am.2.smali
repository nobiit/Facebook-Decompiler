.class public final LX/0am;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/Error;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    throw p0
    .line 19
.end method
