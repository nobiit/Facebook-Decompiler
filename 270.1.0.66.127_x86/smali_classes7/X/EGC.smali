.class public final LX/EGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/EGF;

.field public final synthetic A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/EGF;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGC;->A00:LX/EGF;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGC;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1
    .line 2
    iget-object v0, p0, LX/EGC;->A00:LX/EGF;

    .line 3
    .line 4
    iget-object v1, v0, LX/EGF;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/EGC;->A01:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "buildPlayNextVideoInline: missing next video ID(!) for channel [%s] (current video [%s])"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EGC;->A00:LX/EGF;

    .line 18
    .line 19
    iget-object v1, v0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    const v3, 0x2000001

    .line 22
    .line 23
    .line 24
    const-string v0, "next_video_id_received"

    .line 25
    .line 26
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EGC;->A00:LX/EGF;

    .line 30
    .line 31
    iget-object v2, v0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x11b

    .line 42
    .line 43
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/EGC;->A00:LX/EGF;

    .line 57
    .line 58
    iget-object v1, v0, LX/EGF;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/EGC;->A01:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "buildPlayNextVideoInline: no next video for channel [%s] (current video [%s])"

    .line 67
    .line 68
    invoke-static {v4, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/EGC;->A00:LX/EGF;

    .line 72
    .line 73
    iget-object v3, v0, LX/EGF;->A00:LX/EGB;

    .line 74
    .line 75
    iget-object v2, v3, LX/EGB;->A01:LX/5SK;

    .line 76
    .line 77
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, v3, LX/EGB;->A00:LX/1Ez;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v1, v0}, LX/5SK;->A06(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/EFi;

    .line 86
    .line 87
    invoke-direct {v1, v3, v4}, LX/EFi;-><init>(LX/EGB;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/EGB;->A02:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
.end method
