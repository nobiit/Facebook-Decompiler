.class public final LX/Q4o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 17
    .line 18
    throw p0

    .line 19
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 20
    .line 21
    throw p0
    .line 22
.end method
