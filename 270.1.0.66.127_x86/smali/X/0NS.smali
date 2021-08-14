.class public final LX/0NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Ahh(LX/0Nc;)V
    .locals 0

    return-void
.end method

.method public final Ahi(LX/0Nc;)V
    .locals 0

    return-void
.end method

.method public final Btd(LX/0Nc;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/0Nc;->A0Q:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v1, 0x2b6414b4

    .line 18
    .line 19
    .line 20
    const-string v0, "BroadcastReceiverDetector"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v5, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, LX/0Nc;->A0J:Landroid/app/Application;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "lacrima"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget-object v1, v0, LX/0GF;->A03:Ljava/io/File;

    .line 39
    .line 40
    const-string v0, "Did you call SessionManager.init()?"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 46
    .line 47
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v0, "SecureContextHelper is null"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 60
    .line 61
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0Rp;->A01(LX/0Rp;)LX/0Mh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/0As;->A00:LX/0MS;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/0Rp;->A01(LX/0Rp;)LX/0Mh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/0As;->A00:LX/0MS;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    :try_start_2
    move-exception v1

    .line 93
    const-string v0, "SecureShutdownBootBroadcastReceiver failed"

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :goto_0
    const v0, -0x2cdf23d5

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    const v0, 0x3edd16ee

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
