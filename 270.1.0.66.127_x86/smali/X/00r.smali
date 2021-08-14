.class public final LX/00r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Ljava/lang/String; = "0"

.field public static A08:Ljava/lang/String; = "unknown"

.field public static A09:Ljava/lang/String;

.field public static sInstance:LX/00r;


# instance fields
.field public A00:I

.field public A01:LX/0OQ;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide v0, 0x51a67c8e50L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/00r;->A09:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v8, "https://b-www.facebook.com/mobile/reliability_event_log_upload/"

    const/16 v7, 0x7530

    .line 2809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2810
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const/4 v4, 0x0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v5, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/00r;->A04:Z

    .line 2811
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_1

    :goto_0
    iput-boolean v4, p0, LX/00r;->A05:Z

    .line 2812
    iput-object v8, p0, LX/00r;->A03:Ljava/lang/String;

    .line 2813
    iput v7, p0, LX/00r;->A00:I

    return-void

    .line 2814
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public constructor <init>(LX/0OQ;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 13755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13756
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const/4 v4, 0x0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v5, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/00r;->A04:Z

    .line 13757
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_1

    :goto_0
    iput-boolean v4, p0, LX/00r;->A05:Z

    .line 13758
    iput-object p1, p0, LX/00r;->A01:LX/0OQ;

    .line 13759
    iput-object p2, p0, LX/00r;->A06:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 13760
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static A00()LX/00r;
    .locals 1

    .line 0
    sget-object v0, LX/00r;->sInstance:LX/00r;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00r;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/00r;->sInstance:LX/00r;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/00r;->sInstance:LX/00r;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/00r;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ErrorReportingCheck"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/00r;->sendReportInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public checkLastStartCompletedInternal(Landroid/content/Context;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/00r;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_mark"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/00r;->A02:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "Last startup did not complete successfully"

    .line 27
    .line 28
    const-string v0, "lacrima"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/00r;->A02:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    const-string v0, "ErrorReportingCheck"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/00r;->sendReportInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public sendReportInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/00r;->A06:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/00r;->A06:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/00r;->A06:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/0ek;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, LX/0ek;-><init>(LX/00r;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3802a3b2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
