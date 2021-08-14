.class public final LX/PBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.ConferenceCallListenerDelegator$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/webrtc/ConferenceCall;

.field public final synthetic A01:LX/PBG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/PBG;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBM;->A01:LX/PBG;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBM;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PBM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/PBM;->A03:[B

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PBM;->A01:LX/PBG;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBG;->A00:LX/PBu;

    .line 3
    .line 4
    iget-object v4, p0, LX/PBM;->A00:Lcom/facebook/webrtc/ConferenceCall;

    .line 5
    .line 6
    iget-object v3, p0, LX/PBM;->A03:[B

    .line 7
    .line 8
    iget-object v0, v0, LX/PBu;->A00:LX/PBp;

    .line 9
    .line 10
    iget-object v2, v0, LX/PBp;->A01:LX/0ok;

    .line 11
    .line 12
    new-instance v1, LX/PBX;

    .line 13
    .line 14
    invoke-direct {v1, v0, v4, v3}, LX/PBX;-><init>(LX/PBp;Lcom/facebook/webrtc/ConferenceCall;[B)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1e202a35

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
