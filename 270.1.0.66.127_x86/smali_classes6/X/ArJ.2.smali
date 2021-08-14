.class public final LX/ArJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ArJ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/ArJ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/ArJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/ArJ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Null input"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/ArJ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    iget-object v1, p0, LX/ArJ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_patch_start"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x2d70001

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, LX/ArJ;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/ArJ;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/ArJ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    iget-object v1, p0, LX/ArJ;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "_patch_end"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
.end method
