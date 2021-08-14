.class public final LX/2GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public volatile A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2GW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2GW;->A01:Landroid/content/res/Resources;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    const-string v7, "layouts.bin"

    .line 1
    .line 2
    iget-object v0, p0, LX/2GW;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2GW;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/2GW;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const-string/jumbo v5, "restricks"

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v3, LX/0CT;

    .line 23
    .line 24
    invoke-direct {v3}, LX/0CT;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "unpackLayoutBundle"

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/0CT;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/2GW;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, v3, LX/0CT;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v6, v3, LX/0CT;->A01:Ljava/io/File;

    .line 37
    .line 38
    const-string v4, "layouts.bin.sha256"

    .line 39
    .line 40
    iget-object v1, v3, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, LX/0CY;

    .line 43
    .line 44
    invoke-direct {v0, v4, v4}, LX/0CY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "layouts.bin.xz"

    .line 51
    .line 52
    iget-object v1, v3, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, LX/0CZ;

    .line 55
    .line 56
    invoke-direct {v0, v2, v7}, LX/0CZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/0CT;->A00()LX/0CU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0CU;->A05()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v3, p0, LX/2GW;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    .line 71
    new-instance v2, LX/0tb;

    .line 72
    .line 73
    iget-object v1, p0, LX/2GW;->A01:Landroid/content/res/Resources;

    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, LX/0tb;-><init>(Landroid/content/res/Resources;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    iget-object v1, p0, LX/2GW;->A00:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, "Unable to initialize mBundledLayoutLoader"

    .line 106
    .line 107
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    iget-object v0, p0, LX/2GW;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
