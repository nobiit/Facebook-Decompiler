.class public final LX/EE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.adapter.LivingRoomRichVideoPlayerController$3"


# instance fields
.field public final synthetic A00:LX/438;


# direct methods
.method public constructor <init>(LX/438;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EE2;->A00:LX/438;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EE2;->A00:LX/438;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/438;->invalidPlayerState()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x138

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7b3

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v3, LX/438;->A06:LX/437;

    .line 25
    .line 26
    invoke-interface {v0}, LX/437;->AqO()LX/45U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, LX/45U;->shouldAutoplay()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    :cond_3
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/438;->A06:LX/437;

    .line 43
    .line 44
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, LX/438;->A01(LX/438;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/438;->A04(LX/438;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v0, LX/25n;->A0Y:LX/25n;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
