.class public final LX/PpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/videoprotocol/common/interfaces/EventLogger;


# instance fields
.field public final A00:LX/PsX;

.field public final A01:LX/PpT;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/PsX;LX/PpT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PpQ;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/PpQ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/PpQ;->A00:LX/PsX;

    .line 8
    .line 9
    iput-object p4, p0, LX/PpQ;->A01:LX/PpT;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PpQ;->A00:LX/PsX;

    .line 1
    .line 2
    new-instance v0, LX/4yD;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/4yD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/PsX;->AYI(LX/3rh;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final logLiveTraceFrameDownloaded(JJLjava/lang/String;J)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/PpQ;->A01:LX/PpT;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, v6, LX/PpQ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v6, LX/PpQ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v5, v3, v4, v2}, LX/PpS;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v6, LX/PpQ;->A01:LX/PpT;

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long v0, p3, v2

    .line 27
    .line 28
    iget-object v8, v6, LX/PpQ;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    new-instance v4, LX/Ppa;

    .line 32
    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    invoke-direct {v4, v2, v3, v0, v1}, LX/Ppa;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/49P;

    .line 39
    .line 40
    const-string v1, "http://"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    filled-new-array {v4}, [LX/Ppa;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v11, 0x0

    .line 55
    const-string v12, "SUCCESS"

    .line 56
    .line 57
    move-object/from16 v10, p5

    .line 58
    .line 59
    move-wide/from16 v13, p6

    .line 60
    .line 61
    invoke-direct/range {v6 .. v15}, LX/49P;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/Ppa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, LX/PpS;->A00(LX/49P;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 93
    .line 94
.end method
