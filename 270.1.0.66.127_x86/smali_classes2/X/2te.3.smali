.class public final LX/2te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.analytics.TimedMicroStorage$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/analytics/TimedMicroStorage;

.field public final synthetic A01:LX/2td;


# direct methods
.method public constructor <init>(Lcom/facebook/video/analytics/TimedMicroStorage;LX/2td;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2te;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    iput-object p2, p0, LX/2te;->A01:LX/2td;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2te;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/analytics/TimedMicroStorage;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/2te;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/video/analytics/TimedMicroStorage;->A05:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/2te;->A01:LX/2td;

    .line 20
    .line 21
    new-array v0, v3, [B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2td;->A00([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 28
    .line 29
    iget-object v0, p0, LX/2te;->A00:Lcom/facebook/video/analytics/TimedMicroStorage;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/video/analytics/TimedMicroStorage;->A05:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/10S;->A01(Ljava/io/InputStream;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/2te;->A01:LX/2td;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/2td;->A00([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "com.facebook.video.analytics.TimedMicroStorage"

    .line 61
    .line 62
    const-string v0, "Cannot read from storage file"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/2te;->A01:LX/2td;

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2td;->A00([B)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
