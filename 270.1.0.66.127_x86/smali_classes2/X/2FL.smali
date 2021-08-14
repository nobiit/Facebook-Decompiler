.class public final LX/2FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09X;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/09W;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/Choreographer;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:Ljava/lang/reflect/Method;

.field public final A09:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/09W;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2FL;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/2FL;->A01:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iput-boolean v6, p0, LX/2FL;->A03:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/2FL;->A02:LX/09W;

    .line 13
    .line 14
    iput-object p1, p0, LX/2FL;->A05:Landroid/view/Choreographer;

    .line 15
    .line 16
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 17
    .line 18
    const-string/jumbo v3, "postCallback"

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    const-class v0, Ljava/lang/Object;

    .line 26
    .line 27
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {p0, v0}, LX/2FL;->A00(LX/2FL;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, LX/2FL;->A08:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    :try_start_1
    const-class v4, Landroid/view/Choreographer;

    .line 44
    .line 45
    const-string/jumbo v3, "removeCallbacks"

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-class v1, Ljava/lang/Runnable;

    .line 51
    .line 52
    const-class v0, Ljava/lang/Object;

    .line 53
    .line 54
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-static {p0, v0}, LX/2FL;->A00(LX/2FL;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-object v0, p0, LX/2FL;->A09:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    .line 71
    .line 72
    const-string v1, "getFrameTimeNanos"

    .line 73
    .line 74
    new-array v0, v6, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    invoke-static {p0, v0}, LX/2FL;->A00(LX/2FL;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_2
    iput-object v0, p0, LX/2FL;->A07:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    new-instance v0, LX/2Zm;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/2Zm;-><init>(LX/2FL;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/2FL;->A06:Ljava/lang/Runnable;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/2FL;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Choreographer reflection failed."

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/2FL;->A04:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/2FL;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2FL;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/2FL;->A08:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/2FL;->A05:Landroid/view/Choreographer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p0, v0}, LX/2FL;->A00(LX/2FL;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final AgM()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2FL;->A03:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/2FL;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v3, p0, LX/2FL;->A09:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/2FL;->A05:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p0, v0}, LX/2FL;->A00(LX/2FL;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final Ahu()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/2FL;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/2FL;->A00:J

    .line 8
    .line 9
    :cond_0
    iput-boolean v2, p0, LX/2FL;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/2FL;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/2FL;->A01(LX/2FL;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
