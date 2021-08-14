.class public final LX/0Dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Dt;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Dt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Dt;
    .locals 3

    .line 0
    const-class v2, LX/0Dt;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0Dt;->A02:LX/0Dt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0Dt;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/0Dt;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0Dt;->A02:LX/0Dt;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/0Dt;->A02:LX/0Dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01()Z
    .locals 9

    .line 0
    invoke-static {}, LX/0nh;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v8, p0

    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0Dt;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v7, LX/0Dt;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "UploadServiceProcessUtil"

    .line 13
    .line 14
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p0, LX/0Dt;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/0Dt;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x204

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catch_0
    move-exception v5

    .line 40
    move-object v1, v5

    .line 41
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "DeadObjectException when trying to get package manager from context"

    .line 57
    .line 58
    invoke-static {v4, v0, v5}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, v1, Landroid/os/TransactionTooLargeException;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "TransactionTooLargeException Exception when trying to get package manager from context"

    .line 67
    .line 68
    invoke-static {v4, v0, v5}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "Package "

    .line 75
    .line 76
    iget-object v0, p0, LX/0Dt;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, " cannot be found!"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw v5

    .line 92
    :goto_1
    array-length v0, v6

    .line 93
    if-ge v5, v0, :cond_5

    .line 94
    .line 95
    aget-object v1, v6, v5

    .line 96
    .line 97
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    iput-object v2, p0, LX/0Dt;->A01:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, LX/0Dt;->A01:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Unable to find the UploadService! Services registered: %s"

    .line 124
    .line 125
    invoke-static {v4, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_3
    monitor-exit v8

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return v0

    .line 134
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v8

    .line 141
    throw v0
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
.end method
