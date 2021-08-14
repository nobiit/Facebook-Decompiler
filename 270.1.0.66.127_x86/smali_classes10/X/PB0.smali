.class public final LX/PB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$19"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PBp;

.field public final synthetic A02:Lcom/facebook/webrtc/P2PCall;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PB0;->A01:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PB0;->A02:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    iput p3, p0, LX/PB0;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/PB0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/PB0;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/PB0;->A03:Ljava/lang/String;

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
    iget-object v2, p0, LX/PB0;->A01:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PB0;->A02:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/PBp;->A01(LX/PBp;J)LX/PBZ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, p0, LX/PB0;->A00:I

    .line 16
    .line 17
    sget-object v6, LX/PB1;->A04:LX/PB1;

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/PB1;->A00:[LX/PB1;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v2

    .line 27
    .line 28
    :cond_1
    iget-object v7, p0, LX/PB0;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v8, p0, LX/PB0;->A05:Z

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/PBZ;->A01(LX/PBZ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/PBm;->A06:LX/PBm;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, LX/PBZ;->A03(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/PBZ;->A02:LX/PB6;

    .line 50
    .line 51
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/PB6;->A06:LX/P6N;

    .line 55
    .line 56
    iput-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, v4, LX/PBZ;->A01:LX/P6r;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/PB6;->A00()LX/P6N;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, v3, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v2, LX/P6J;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LX/P6J;-><init>(LX/P6r;LX/P78;LX/P6N;LX/PB1;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const v0, -0x10dd5cd4

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/PB0;->A01:LX/PBp;

    .line 78
    .line 79
    iget-object v2, v0, LX/PBp;->A0A:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v0, p0, LX/PB0;->A02:Lcom/facebook/webrtc/P2PCall;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/webrtc/P2PCall;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
