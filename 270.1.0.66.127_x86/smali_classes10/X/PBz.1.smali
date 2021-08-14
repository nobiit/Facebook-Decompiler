.class public final LX/PBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.FbWebrtcEngine$7"


# instance fields
.field public final synthetic A00:LX/PBp;

.field public final synthetic A01:Lcom/facebook/webrtc/P2PCall;

.field public final synthetic A02:Lcom/facebook/webrtc/rtcevent/RtcEvent;


# direct methods
.method public constructor <init>(LX/PBp;Lcom/facebook/webrtc/P2PCall;Lcom/facebook/webrtc/rtcevent/RtcEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBz;->A00:LX/PBp;

    .line 1
    .line 2
    iput-object p2, p0, LX/PBz;->A01:Lcom/facebook/webrtc/P2PCall;

    .line 3
    .line 4
    iput-object p3, p0, LX/PBz;->A02:Lcom/facebook/webrtc/rtcevent/RtcEvent;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/PBz;->A00:LX/PBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/PBz;->A01:Lcom/facebook/webrtc/P2PCall;

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
    return-void
    .line 12
.end method
