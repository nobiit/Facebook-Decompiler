.class public final LX/Q8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayer$FbHeroPlayerListener$6"


# instance fields
.field public final synthetic A00:LX/4w1;

.field public final synthetic A01:LX/4Ml;

.field public final synthetic A02:LX/41Z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ml;Ljava/lang/String;LX/4w1;Ljava/lang/String;LX/41Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8b;->A01:LX/4Ml;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q8b;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q8b;->A00:LX/4w1;

    .line 5
    .line 6
    iput-object p4, p0, LX/Q8b;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Q8b;->A02:LX/41Z;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-string v1, "FbHeroPlayer.mVideoPlayerListener.onError"

    .line 1
    .line 2
    const v0, 0xff964ba

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Q8b;->A01:LX/4Ml;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 11
    .line 12
    iget-object v3, v0, LX/4Mh;->A0P:LX/4MS;

    .line 13
    .line 14
    iget-object v2, p0, LX/Q8b;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/Q8b;->A00:LX/4w1;

    .line 17
    .line 18
    iget-object v0, p0, LX/Q8b;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/4MS;->CHL(Ljava/lang/String;LX/4w1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Q8b;->A01:LX/4Ml;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 26
    .line 27
    iget-object v2, v0, LX/4Mh;->A0L:LX/0mM;

    .line 28
    .line 29
    const/16 v1, 0x1e5

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/Q8b;->A02:LX/41Z;

    .line 39
    .line 40
    sget-object v0, LX/41Z;->A06:LX/41Z;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Q8b;->A01:LX/4Ml;

    .line 45
    .line 46
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 47
    .line 48
    iget-object v0, v0, LX/4Mh;->A0M:LX/0mI;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/4O1;

    .line 55
    .line 56
    const-string v2, "FbHeroPlayer_decoder"

    .line 57
    .line 58
    const-string v1, "decoder error"

    .line 59
    .line 60
    iget-object v0, p0, LX/Q8b;->A01:LX/4Ml;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 63
    .line 64
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, LX/Q8b;->A02:LX/41Z;

    .line 72
    .line 73
    sget-object v0, LX/41Z;->A0B:LX/41Z;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/Q8b;->A01:LX/4Ml;

    .line 78
    .line 79
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 80
    .line 81
    iget-object v0, v0, LX/4Mh;->A0M:LX/0mI;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/4O1;

    .line 88
    .line 89
    const-string v2, "FbHeroPlayer_unexpected_error"

    .line 90
    .line 91
    const-string v1, "unexpected player error"

    .line 92
    .line 93
    iget-object v0, p0, LX/Q8b;->A01:LX/4Ml;

    .line 94
    .line 95
    iget-object v0, v0, LX/4Ml;->A02:LX/4Mh;

    .line 96
    .line 97
    iget-object v0, v0, LX/4Mh;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1, v0}, LX/4O1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, 0x285a78ae

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    const v0, -0x68ada0ab

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
