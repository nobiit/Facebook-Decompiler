.class public final LX/0Ie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/lang/reflect/InvocationTargetException;)V
    .locals 1

    .line 36629
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    .line 36630
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 36631
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 36632
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 36633
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    return-void
.end method
