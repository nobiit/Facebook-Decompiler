.class public final Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;
.super LX/00k;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:LX/0eC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "class_load"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/00m;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/00m;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/00k;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0if;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0if;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/0eC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 6

    .line 0
    const v0, -0x3e1fa9af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/0eB;->A00()LX/0eB;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/0eC;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v4, LX/0eB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/0eB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0eC;

    .line 58
    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v4, LX/0eB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/0eB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v2, v4, LX/0eB;->A00:Ljava/lang/ClassLoader;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "dalvik.system.PathClassLoader"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v3, "PluginClassLoader"

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, LX/0eB;

    .line 105
    .line 106
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :try_start_1
    iget-object v2, v4, LX/0eB;->A02:Ljava/lang/reflect/Field;

    .line 109
    .line 110
    iget-object v1, v4, LX/0eB;->A00:Ljava/lang/ClassLoader;

    .line 111
    .line 112
    iget-object v0, v4, LX/0eB;->A01:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v4, LX/0eB;->A04:Z

    .line 119
    .line 120
    const-string v0, "Uninstalled PluginClassLoader"

    .line 121
    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catch_0
    :try_start_2
    const-string v0, "Failed to uninstall PluginClassLoader"

    .line 127
    .line 128
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v0, "Non-standard class loader chain. PluginClassLoader will not be uninstalled"

    .line 133
    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v4

    .line 140
    throw v0

    .line 141
    :cond_3
    :goto_1
    monitor-exit v4

    .line 142
    :cond_4
    const v0, -0x4600a8ba

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5}, LX/05B;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final enable()V
    .locals 3

    .line 0
    const v0, 0x329b182c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0eB;->A00()LX/0eB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/0eC;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0eB;->A01(LX/0eC;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x6f552e73

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    invoke-static {}, LX/0eB;->A00()LX/0eB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, v1, LX/0eB;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
