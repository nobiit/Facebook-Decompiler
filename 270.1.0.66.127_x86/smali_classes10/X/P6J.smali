.class public final LX/P6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngineListenerAnnouncer$4"


# instance fields
.field public final synthetic A00:LX/P78;

.field public final synthetic A01:LX/P6N;

.field public final synthetic A02:LX/P6r;

.field public final synthetic A03:LX/PB1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/P6r;LX/P78;LX/P6N;LX/PB1;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P6J;->A02:LX/P6r;

    .line 1
    .line 2
    iput-object p2, p0, LX/P6J;->A00:LX/P78;

    .line 3
    .line 4
    iput-object p3, p0, LX/P6J;->A01:LX/P6N;

    .line 5
    .line 6
    iput-object p4, p0, LX/P6J;->A03:LX/PB1;

    .line 7
    .line 8
    iput-object p5, p0, LX/P6J;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/P6J;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/P6J;->A02:LX/P6r;

    .line 1
    .line 2
    iget-object v0, v0, LX/P6r;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/P6p;

    .line 19
    .line 20
    iget-object v0, p0, LX/P6J;->A01:LX/P6N;

    .line 21
    .line 22
    iget-object v4, p0, LX/P6J;->A03:LX/PB1;

    .line 23
    .line 24
    iget-object v3, p0, LX/P6J;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, LX/P6J;->A05:Z

    .line 27
    .line 28
    invoke-static {}, LX/P6p;->A04()V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v0, LX/P6N;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, LX/P6p;->A01(LX/P6p;Ljava/lang/Long;)LX/P6M;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, LX/P6p;->A02(LX/P6p;)LX/P6K;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v5, LX/P6p;->A01:LX/P6M;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/P6M;->A0A()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v5, LX/P6p;->A01:LX/P6M;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v4, v3, v2}, LX/P6K;->C7M(LX/PB1;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v5, LX/P6p;->A01:LX/P6M;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v1, "LiveRtcCallHandler"

    .line 66
    .line 67
    const-string v0, "onCallEnded call controller already null"

    .line 68
    .line 69
    :goto_1
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "LiveRtcCallHandler"

    .line 74
    .line 75
    const-string v0, "onCallEnded on call ended received for different call"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
