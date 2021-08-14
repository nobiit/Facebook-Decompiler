.class public final LX/PB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBp;

.field public final synthetic A02:LX/PB1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;LX/PB1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PB3;->A01:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PB3;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PB3;->A02:LX/PB1;

    .line 5
    .line 6
    iput-object p4, p0, LX/PB3;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/PB3;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/PB3;->A03:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget-object v2, p0, LX/PB3;->A01:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PB3;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/PBp;->A00(LX/PBp;J)LX/PC8;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/PB3;->A02:LX/PB1;

    .line 13
    .line 14
    iget-object v7, p0, LX/PB3;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, p0, LX/PB3;->A05:Z

    .line 17
    .line 18
    iget-object v2, v4, LX/PC8;->A00:LX/PB6;

    .line 19
    .line 20
    iget-object v0, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/PC8;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/PB6;->A06:LX/P6N;

    .line 32
    .line 33
    iput-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, v4, LX/PC8;->A03:LX/P6r;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/PB6;->A00()LX/P6N;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v1, v3, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v2, LX/P6J;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/P6J;-><init>(LX/P6r;LX/P78;LX/P6N;LX/PB1;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const v0, -0x10dd5cd4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/PB3;->A01:LX/PBp;

    .line 55
    .line 56
    iget-object v2, v0, LX/PBp;->A0A:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, LX/PB3;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 59
    .line 60
    iget-wide v0, v0, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
.end method
