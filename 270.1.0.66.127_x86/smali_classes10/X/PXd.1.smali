.class public final LX/PXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.classpreload.ClassPreloadController$1"


# instance fields
.field public final synthetic A00:LX/2hf;

.field public final synthetic A01:LX/0xt;

.field public final synthetic A02:LX/2IF;


# direct methods
.method public constructor <init>(LX/0xt;LX/2IF;LX/2hf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXd;->A01:LX/0xt;

    .line 1
    .line 2
    iput-object p2, p0, LX/PXd;->A02:LX/2IF;

    .line 3
    .line 4
    iput-object p3, p0, LX/PXd;->A00:LX/2hf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/PXd;->A02:LX/2IF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-string v1, "StartPreloading.%s"

    .line 15
    .line 16
    const v0, 0x65d54e30

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v0, LX/0xt;->A04:LX/0Cs;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Cs;->Csx()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/PXd;->A02:LX/2IF;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2IF;->preloadClasses()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    sget-object v0, LX/0xt;->A04:LX/0Cs;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Cs;->D47()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x4c77b6fc    # 6.4936944E7f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/PXd;->A00:LX/2hf;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sub-long/2addr v1, v5

    .line 56
    const-string v0, "Succeeded"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2, v4}, LX/2hf;->A08(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    sget-object v0, LX/0xt;->A04:LX/0Cs;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Cs;->D47()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const v0, 0xbcb48cb

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v3, p0, LX/PXd;->A00:LX/2hf;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const-string v1, "Failed : "

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    invoke-virtual {v3, v2, v0, v1, v4}, LX/2hf;->A08(Ljava/lang/String;JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
