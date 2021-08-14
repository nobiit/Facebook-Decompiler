.class public Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperPlugin;


# static fields
.field public static final ID:Ljava/lang/String; = "CrashReporter"

.field public static crashreporterPlugin:Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mConnection:Lcom/facebook/flipper/core/FlipperConnection;

.field public prevHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;->crashreporterPlugin:Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;->crashreporterPlugin:Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;->crashreporterPlugin:Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "CrashReporter"

    return-object v0
.end method

.method public onConnect(Lcom/facebook/flipper/core/FlipperConnection;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public onDisconnect()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 2
    .line 3
    return-void
.end method

.method public runInBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sendExceptionMessage(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v1, v4

    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v0, v4, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "\n\tat "

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "callstack"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "name"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "reason"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "crash-report"

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
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
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/crashreporter/CrashReporterPlugin;->mActivity:Landroid/app/Activity;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
