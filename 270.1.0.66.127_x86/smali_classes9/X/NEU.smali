.class public final LX/NEU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/NEU;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NEU;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/NEU;)V
    .locals 9

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    const-string v0, "android.animation.AnimationHandler"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 13
    :try_start_1
    const-string v1, "getInstance"

    .line 14
    .line 15
    new-array v0, v7, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 21
    :try_start_2
    const-string v1, "getProvider"

    .line 22
    .line 23
    new-array v0, v7, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    :try_start_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    :try_start_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 46
    :try_start_5
    const-string v0, "android.animation.AnimationHandler$AnimationFrameCallbackProvider"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v4, 0x258
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    .line 54
    :try_start_6
    const-string v1, "setProvider"

    .line 55
    .line 56
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x2bc

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/NEV;

    .line 75
    .line 76
    invoke-direct {v0, p0, v6}, LX/NEV;-><init>(LX/NEU;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 83
    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 91
    :catch_0
    const/16 v4, 0x1f4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    const/16 v4, 0x190

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_2
    const/16 v4, 0x12c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_3
    const/16 v4, 0xc8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_4
    const/16 v4, 0x64

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_5
    const/4 v4, 0x0

    .line 107
    goto :goto_0

    .line 108
    :catch_6
    const/16 v4, 0x320

    .line 109
    .line 110
    :catch_7
    :goto_0
    const/16 v1, 0x2029

    .line 111
    .line 112
    iget-object v0, p0, LX/NEU;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/0AO;

    .line 119
    .line 120
    const-string v1, "Failed setup stage "

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "AppWideAnimationTracker"

    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public static A01(LX/NEU;Z)V
    .locals 4

    .line 0
    const v3, 0x2ac0002

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NEU;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, LX/NEU;->A01:Z

    .line 11
    .line 12
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, p0, LX/NEU;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, LX/NEU;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/NEU;->A01:Z

    .line 32
    .line 33
    const/16 v1, 0x2127

    .line 34
    .line 35
    iget-object v0, p0, LX/NEU;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
