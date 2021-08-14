.class public final LX/PBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.ConferenceCallListenerDelegator$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBG;


# direct methods
.method public constructor <init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBD;->A01:LX/PBG;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBD;->A00:Lcom/facebook/webrtc/ConferenceCall;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/PBD;->A01:LX/PBG;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBG;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v4, p0, LX/PBD;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 5
    .line 6
    iget-object v3, v0, LX/PBu;->A00:LX/PBp;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/webrtc/ConferenceCall;->mConferenceName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/facebook/webrtc/ConferenceCall;->nativeConferenceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, Lcom/facebook/webrtc/ConferenceCall;->mConferenceName:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v3, LX/PBp;->A01:LX/0ok;

    .line 23
    .line 24
    new-instance v1, LX/PB5;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, LX/PB5;-><init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x987e5b7

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
