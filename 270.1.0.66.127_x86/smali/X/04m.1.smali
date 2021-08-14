.class public final LX/04m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;


# direct methods
.method public static A00()Landroid/os/Handler;
    .locals 5

    .line 0
    sget-object v0, LX/04m;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v3, Landroid/app/ActivityThread;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v1, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "getHandler"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sput-object v0, LX/04m;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v0, "main handler unexpectedly null"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
