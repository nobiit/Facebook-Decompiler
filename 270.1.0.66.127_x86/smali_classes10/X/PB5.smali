.class public final LX/PB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBp;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PB5;->A01:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PB5;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/PB5;->A01:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PB5;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/webrtc/ConferenceCall;->mCallId:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/PBp;->A00(LX/PBp;J)LX/PC8;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/PB5;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/webrtc/ConferenceCall;->collisionContext()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v5, LX/PC8;->A00:LX/PB6;

    .line 19
    .line 20
    iget-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/PC8;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/PB6;->A00()LX/P6N;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v0, v3

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v5, LX/PC8;->A00:LX/PB6;

    .line 38
    .line 39
    iget-object v0, v1, LX/PB6;->A0F:[B

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/PB6;->A06:LX/P6N;

    .line 49
    .line 50
    iput-object v3, v1, LX/PB6;->A0F:[B

    .line 51
    .line 52
    :cond_0
    iget-object v2, v5, LX/PC8;->A00:LX/PB6;

    .line 53
    .line 54
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v2, LX/PB6;->A06:LX/P6N;

    .line 58
    .line 59
    iput-object v1, v2, LX/PB6;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v5, LX/PC8;->A02:Lcom/facebook/webrtc/ConferenceCall;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/webrtc/ConferenceCall;->serverInfoData()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/PB6;->A06:LX/P6N;

    .line 69
    .line 70
    iput-object v1, v2, LX/PB6;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v5, LX/PC8;->A03:LX/P6r;

    .line 73
    .line 74
    iget-object v0, v5, LX/PC8;->A00:LX/PB6;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/PB6;->A00()LX/P6N;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v3, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, LX/P6L;

    .line 83
    .line 84
    invoke-direct {v1, v3, v5, v4, v0}, LX/P6L;-><init>(LX/P6r;LX/P78;LX/P6N;LX/P6N;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x1b28beee

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
