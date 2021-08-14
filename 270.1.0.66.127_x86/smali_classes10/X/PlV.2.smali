.class public final LX/PlV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/FutureTask;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A02:LX/PlZ;

.field public final A03:LX/PlY;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/PlY;LX/PlZ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/PlV;->A00:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    iput-object p1, p0, LX/PlV;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p2, p0, LX/PlV;->A03:LX/PlY;

    .line 9
    .line 10
    iput-object p3, p0, LX/PlV;->A02:LX/PlZ;

    .line 11
    .line 12
    iget-object v0, p3, LX/PlZ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "xx"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/PlY;->A01:LX/PlY;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "https://scontent.{0}.fbcdn.net/v/t39.8520-6/10000000_523892067942860_1999155963961119399_n.bin?oh=ad664fd447bb89d56efe0220b14b1c23&oe=9520106C"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p3, LX/PlZ;->A02:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/PlV;->A02:LX/PlZ;

    .line 35
    .line 36
    iget-object v0, v1, LX/PlZ;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-object v2, v1, LX/PlZ;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "https://video.{0}.fbcdn.net/upload-speed-test"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
