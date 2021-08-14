.class public final LX/EGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/EGF;


# direct methods
.method public constructor <init>(LX/EGF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGE;->A00:LX/EGF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EGE;->A00:LX/EGF;

    .line 1
    .line 2
    iget-object v0, v0, LX/EGF;->A05:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "NaiveLiveLinearVideoChannelPlayerController"

    .line 9
    .line 10
    const-string v0, "buildPlayNextVideo: Failed to play the next video for channel [%s]"

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EGE;->A00:LX/EGF;

    .line 16
    .line 17
    iget-object v2, v0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x2000001

    .line 28
    .line 29
    .line 30
    const-string v0, "exception_class"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/EGE;->A00:LX/EGF;

    .line 36
    .line 37
    iget-object v2, v0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/EGE;->A00:LX/EGF;

    .line 53
    .line 54
    iget-object v1, v0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/EGE;->A00:LX/EGF;

    .line 61
    .line 62
    iget-object v0, v0, LX/EGF;->A02:LX/0r1;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/EGE;->A00:LX/EGF;

    .line 68
    .line 69
    iget-object v0, v0, LX/EGF;->A01:LX/EGA;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/EGA;->CHQ(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
