.class public final Lcom/facebook/battery/thermal/ThermalStatusLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/battery/thermal/ThermalStatusLogger;


# instance fields
.field public A00:I

.field public A01:LX/0li;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x2001021e000509b2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "ThermalStatusLogger"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :try_start_0
    const-class v3, Landroid/os/PowerManager;

    .line 37
    .line 38
    const/16 v2, 0x200e

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "power"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/os/PowerManager;

    .line 56
    .line 57
    const-string v0, "android.os.PowerManager$OnThermalStatusChangedListener"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v1, "addThermalStatusListener"

    .line 64
    .line 65
    const-class v0, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    filled-new-array {v0, v7}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v2, 0x6

    .line 76
    const/16 v1, 0x2075

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/NES;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/NES;-><init>(Lcom/facebook/battery/thermal/ThermalStatusLogger;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v3

    .line 116
    const/4 v2, 0x4

    .line 117
    const/16 v1, 0x2029

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0AO;

    .line 126
    .line 127
    const-string v0, "Failed to register addThermalStatusListener"

    .line 128
    .line 129
    invoke-interface {v1, v4, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
