.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super LX/QgQ;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidExceptionPreHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExceptionPreHandler.kt\nkotlinx/coroutines/android/AndroidExceptionPreHandler\n*L\n1#1,54:1\n*E\n"
.end annotation


# instance fields
.field public volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/Q8G;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/QgQ;-><init>(LX/Q8H;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 5

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-class v3, Ljava/lang/Thread;

    .line 9
    .line 10
    const-string v1, "getUncaughtExceptionPreHandler"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v0, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_2
    iput-object v4, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v4
    .line 46
    .line 47
.end method


# virtual methods
.method public handleException(LX/QgV;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v3, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    instance-of v0, v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_2
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v3, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    goto :goto_0
.end method
