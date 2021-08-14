.class public final LX/EE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.adapter.LivingRoomRichVideoPlayerController$LivingRoomVideoStateRewindStateSubscriber$1"


# instance fields
.field public final synthetic A00:LX/43A;

.field public final synthetic A01:LX/439;


# direct methods
.method public constructor <init>(LX/439;LX/43A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EE5;->A01:LX/439;

    .line 1
    .line 2
    iput-object p2, p0, LX/EE5;->A00:LX/43A;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/EE5;->A01:LX/439;

    .line 1
    .line 2
    iget-object v4, p0, LX/EE5;->A00:LX/43A;

    .line 3
    .line 4
    iget-object v0, v3, LX/439;->A00:LX/438;

    .line 5
    .line 6
    iget-object v0, v0, LX/438;->A06:LX/437;

    .line 7
    .line 8
    invoke-interface {v0}, LX/437;->BRP()LX/3bG;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "LivingRoomKey"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/439;->A00:LX/438;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/438;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v4, LX/43B;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v3, LX/439;->A00:LX/438;

    .line 35
    .line 36
    iget-object v0, v1, LX/438;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v4, LX/43A;->A00:Z

    .line 45
    .line 46
    iput-boolean v0, v1, LX/438;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, v4, LX/43A;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, LX/438;->A06:LX/437;

    .line 53
    .line 54
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, LX/437;->BRO()LX/3a7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v2, LX/25n;->A0H:LX/25n;

    .line 67
    .line 68
    iget-object v1, v1, LX/4l0;->A0M:LX/3a7;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/4N7;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/4N7;-><init>(LX/25n;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v3, LX/439;->A00:LX/438;

    .line 81
    .line 82
    invoke-static {v0}, LX/438;->A02(LX/438;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
