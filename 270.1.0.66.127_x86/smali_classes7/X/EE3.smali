.class public final LX/EE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.adapter.LivingRoomRichVideoPlayerController$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/438;


# direct methods
.method public constructor <init>(LX/438;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EE3;->A01:LX/438;

    .line 1
    .line 2
    iput p2, p0, LX/EE3;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EE3;->A01:LX/438;

    .line 1
    .line 2
    iget v2, p0, LX/EE3;->A00:I

    .line 3
    .line 4
    invoke-virtual {v3}, LX/438;->invalidPlayerState()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x138

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "seek() called unbound player"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v3, LX/438;->A06:LX/437;

    .line 23
    .line 24
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, LX/438;->A01(LX/438;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/4l0;->BsX()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, LX/438;->A03(LX/438;ILX/4l0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/4l0;->Am4(ILX/25n;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
