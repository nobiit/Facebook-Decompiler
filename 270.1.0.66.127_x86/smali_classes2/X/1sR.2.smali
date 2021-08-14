.class public final LX/1sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sS;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Choreographer;

.field public final A05:LX/1fU;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:Ljava/lang/reflect/Method;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:LX/0AO;


# direct methods
.method public constructor <init>(LX/1fU;Landroid/view/Choreographer;LX/0AO;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1sR;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1sR;->A01:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iput-boolean v6, p0, LX/1sR;->A02:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/1sR;->A05:LX/1fU;

    .line 13
    .line 14
    iput-object p2, p0, LX/1sR;->A04:Landroid/view/Choreographer;

    .line 15
    .line 16
    iput-object p3, p0, LX/1sR;->A0A:LX/0AO;

    .line 17
    .line 18
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 19
    .line 20
    const-string/jumbo v3, "postCallback"

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v1, Ljava/lang/Runnable;

    .line 26
    .line 27
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {p0, v0}, LX/1sR;->A00(LX/1sR;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, LX/1sR;->A08:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :try_start_1
    const-class v4, Landroid/view/Choreographer;

    .line 46
    .line 47
    const-string/jumbo v3, "removeCallbacks"

    .line 48
    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    const-class v0, Ljava/lang/Object;

    .line 55
    .line 56
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {p0, v0}, LX/1sR;->A00(LX/1sR;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    iput-object v0, p0, LX/1sR;->A09:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    .line 73
    .line 74
    const-string v1, "getFrameTime"

    .line 75
    .line 76
    new-array v0, v6, [Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    move-exception v0

    .line 84
    invoke-static {p0, v0}, LX/1sR;->A00(LX/1sR;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    iput-object v0, p0, LX/1sR;->A07:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    new-instance v0, LX/1sT;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/1sT;-><init>(LX/1sR;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/1sR;->A06:Ljava/lang/Runnable;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A00(LX/1sR;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1sR;->A0A:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Choreographer reflection failed."

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1sR;->A03:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1sR;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/1sR;->A08:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v2, p0, LX/1sR;->A04:Landroid/view/Choreographer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0}, LX/1sR;->A00(LX/1sR;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final AgN(LX/1fU;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1sR;->A02:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/1sR;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/1sR;->A09:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v2, p0, LX/1sR;->A04:Landroid/view/Choreographer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0}, LX/1sR;->A00(LX/1sR;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Ahw(LX/1fU;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/1sR;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/1sR;->A00:J

    .line 8
    .line 9
    :cond_0
    iput-boolean v2, p0, LX/1sR;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1sR;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1sR;->A01(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
