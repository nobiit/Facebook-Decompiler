.class public final LX/FlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.SubtitlePlugin$5"


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A02:LX/4Yd;

.field public final synthetic A03:LX/4l1;

.field public final synthetic A04:Lcom/facebook/video/plugins/SubtitlePlugin;

.field public final synthetic A05:LX/4Nn;

.field public final synthetic A06:LX/3ce;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/4l1;LX/4Nn;LX/2ue;LX/4Yd;LX/3ce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FlA;->A04:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/FlA;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/FlA;->A03:LX/4l1;

    .line 5
    .line 6
    iput-object p4, p0, LX/FlA;->A05:LX/4Nn;

    .line 7
    .line 8
    iput-object p5, p0, LX/FlA;->A00:LX/2ue;

    .line 9
    .line 10
    iput-object p6, p0, LX/FlA;->A02:LX/4Yd;

    .line 11
    .line 12
    iput-object p7, p0, LX/FlA;->A06:LX/3ce;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FlA;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FlA;->A03:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    iget-object v0, p0, LX/FlA;->A02:LX/4Yd;

    .line 13
    .line 14
    iget-object v2, v0, LX/4Yd;->A09:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, LX/4Ye;->A0k:LX/4Ye;

    .line 17
    .line 18
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FlA;->A06:LX/3ce;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/FlA;->A02:LX/4Yd;

    .line 36
    .line 37
    iget-boolean v3, v1, LX/3ce;->A0D:Z

    .line 38
    .line 39
    iget-object v2, v0, LX/4Yd;->A09:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v0, LX/4Ye;->A0j:LX/4Ye;

    .line 42
    .line 43
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x7

    .line 57
    const/16 v1, 0x61c4

    .line 58
    .line 59
    iget-object v0, p0, LX/FlA;->A04:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/4lv;

    .line 68
    .line 69
    iget-object v0, p0, LX/FlA;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/FlA;->A00:LX/2ue;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0F(Ljava/lang/String;LX/2ue;)LX/4O2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/FlA;->A02:LX/4Yd;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v0, LX/4Yd;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/FlF;

    .line 90
    .line 91
    iget-object v0, p0, LX/FlA;->A02:LX/4Yd;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/FlF;-><init>(LX/4Yd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, LX/4O2;->A00(LX/52G;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v2, p0, LX/FlA;->A05:LX/4Nn;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/FlA;->A00:LX/2ue;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v3, -0x1

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
