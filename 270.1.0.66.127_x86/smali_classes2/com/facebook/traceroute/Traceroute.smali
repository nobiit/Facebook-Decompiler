.class public Lcom/facebook/traceroute/Traceroute;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mClock:LX/01A;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLogger:LX/0tf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "traceroute-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/01A;Ljava/util/concurrent/Executor;LX/0tf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/traceroute/Traceroute;->mClock:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/traceroute/Traceroute;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/traceroute/Traceroute;->mLogger:LX/0tf;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/traceroute/Traceroute;Ljava/lang/String;IIIIII)Lcom/facebook/traceroute/TracerouteResult;
    .locals 0

    .line 0
    const p2, 0x829a

    .line 1
    .line 2
    .line 3
    const/16 p3, 0x14

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 p5, 0x1

    .line 7
    const/16 p6, 0x258

    .line 8
    .line 9
    const/16 p7, 0x3c

    .line 10
    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/facebook/traceroute/Traceroute;->traceroute(Ljava/lang/String;IIIIII)Lcom/facebook/traceroute/TracerouteResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private native traceroute(Ljava/lang/String;IIIIII)Lcom/facebook/traceroute/TracerouteResult;
.end method
