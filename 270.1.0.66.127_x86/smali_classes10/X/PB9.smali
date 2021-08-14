.class public final LX/PB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PB9;->A01:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PB9;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PB9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/PB9;->A01:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PB9;->A00:Lcom/facebook/webrtc/ConferenceCall;

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
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/PB9;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v4, LX/PC8;->A00:LX/PB6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/PB6;->A06:LX/P6N;

    .line 18
    .line 19
    iput-object v2, v1, LX/PB6;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/PB6;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/PC8;->A03:LX/P6r;

    .line 32
    .line 33
    iget-object v2, v0, LX/P6r;->A01:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, LX/P6H;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4, v3}, LX/P6H;-><init>(LX/P6r;LX/P78;Lcom/facebook/webrtc/models/FbWebrtcParticipantInfo;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x36256fe

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
