.class public final LX/0eU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0eU;

.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/86p;

    .line 1
    .line 2
    invoke-direct {v0}, LX/86p;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0eU;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0eU;->A00:Landroid/view/Choreographer;

    .line 9
    .line 10
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 11
    .line 12
    const-string v3, "postCallback"

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0eU;->A01:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v4, LX/0eU;->A05:Ljava/lang/Runnable;

    .line 36
    .line 37
    :try_start_1
    iget-object v3, p0, LX/0eU;->A01:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iget-object v2, p0, LX/0eU;->A00:Landroid/view/Choreographer;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_0
    iput-boolean v5, p0, LX/0eU;->A02:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A00()LX/0eU;
    .locals 1

    .line 0
    sget-object v0, LX/0eU;->A04:LX/0eU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0eU;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0eU;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0eU;->A04:LX/0eU;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/0eU;->A04:LX/0eU;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0eU;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0eU;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0eU;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/0eU;->A03:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/033;->A05(Landroid/os/Handler;Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void

    .line 29
    :cond_1
    :try_start_0
    iget-object v3, p0, LX/0eU;->A01:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iget-object v2, p0, LX/0eU;->A00:Landroid/view/Choreographer;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
