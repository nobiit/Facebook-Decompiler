.class public Lcom/facebook/msys/mci/Database;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sConfigured:Z


# instance fields
.field public mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public volatile mReadOnlyConnection:Lcom/facebook/msys/mci/DatabaseConnection;

.field public volatile mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/QFX;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p3

    .line 4
    invoke-static {p3}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v4, p4

    .line 8
    invoke-static {p4}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p5

    .line 12
    invoke-static {p5}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_health.dat"

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, Lcom/facebook/msys/mci/DatabaseHealthMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/msys/mci/Database;->mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    .line 27
    .line 28
    const-string v1, "Database.init"

    .line 29
    .line 30
    const v0, 0xf8d6f15

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-class v2, Lcom/facebook/msys/mci/Database;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Database;->sConfigured:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-static {p3}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v1, p1

    .line 48
    move-object v7, p7

    .line 49
    move-object v6, p6

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/facebook/msys/mci/Database;->initNativeHolder(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;)Lcom/facebook/simplejni/NativeHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/msys/mci/Database;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    const v0, 0x7429f4d0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v0, "Database.config() has to be called before creating any instance of this class"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    const v0, -0x3e940879

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static native enableInteractiveReadOnlyConnection(Z)V
.end method

.method public static native enableReadOnlyConnection(Z)V
.end method

.method public static native enableSingleThreadingMode()V
.end method

.method public static native enableSqliteErrorLogs()V
.end method

.method public static native initNativeHolder(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native openNative(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V
.end method


# virtual methods
.method public native delete(Ljava/lang/Runnable;)V
.end method

.method public native getFacebookUserId()J
.end method

.method public native getFile()Ljava/lang/String;
.end method

.method public open(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/msys/mci/Database;->mDatabaseHealthMonitor:Lcom/facebook/msys/mci/DatabaseHealthMonitor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/msys/mci/DatabaseHealthMonitor;->fixAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/Database;->openNative(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, LX/QFW;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/QFW;-><init>(Lcom/facebook/msys/mci/Database;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/PAb;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public native reset(Ljava/lang/Runnable;)V
.end method
