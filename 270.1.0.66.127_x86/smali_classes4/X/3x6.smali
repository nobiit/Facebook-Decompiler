.class public final LX/3x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.manager.HDMIConnectionListenerGroot$2"


# instance fields
.field public final synthetic A00:LX/3e4;


# direct methods
.method public constructor <init>(LX/3e4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3x6;->A00:LX/3e4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/3ar;->A00()LX/3ar;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "HDMIConnectionListenerGroot"

    .line 5
    .line 6
    const-string v1, "HDMIConnectionListenerImpl.isHDMIConnected"

    .line 7
    .line 8
    const v0, -0x62317fdd

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string v0, "/sys/devices/virtual/switch/hdmi/state"

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    const-string v0, "/sys/class/switch/hdmi/state"

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v0, -0x6b281020

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/util/Scanner;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    const-string v1, "Failed to get HDMI status. Exception : %s"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, -0xbe74a90
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    if-gtz v0, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_1
    const v0, -0x7d59d486

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, v4, LX/3ar;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    const v0, 0x7716d5cc

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method
