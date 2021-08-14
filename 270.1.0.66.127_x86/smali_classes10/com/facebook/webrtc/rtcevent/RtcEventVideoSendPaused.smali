.class public Lcom/facebook/webrtc/rtcevent/RtcEventVideoSendPaused;
.super Lcom/facebook/webrtc/rtcevent/RtcEvent;
.source ""


# instance fields
.field public final isPaused:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/webrtc/rtcevent/RtcEvent;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/webrtc/rtcevent/RtcEventVideoSendPaused;->isPaused:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method
