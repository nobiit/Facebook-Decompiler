.class public final LX/4do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.SubtitlePlugin$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ir;

.field public final synthetic A02:LX/4Ge;

.field public final synthetic A03:LX/2ue;

.field public final synthetic A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A05:Lcom/facebook/video/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/SubtitlePlugin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2ue;LX/1ir;ILX/4Ge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4do;->A05:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/4do;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/4do;->A03:LX/2ue;

    .line 5
    .line 6
    iput-object p4, p0, LX/4do;->A01:LX/1ir;

    .line 7
    .line 8
    iput p5, p0, LX/4do;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/4do;->A02:LX/4Ge;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const/16 v2, 0x604a

    .line 1
    .line 2
    iget-object v0, p0, LX/4do;->A05:Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/3xC;

    .line 12
    .line 13
    iget-object v0, p0, LX/4do;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget-object v10, p0, LX/4do;->A03:LX/2ue;

    .line 24
    .line 25
    iget-object v11, p0, LX/4do;->A01:LX/1ir;

    .line 26
    .line 27
    iget v1, p0, LX/4do;->A00:I

    .line 28
    .line 29
    iget-object v3, p0, LX/4do;->A02:LX/4Ge;

    .line 30
    .line 31
    iget-boolean v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 32
    .line 33
    new-instance v6, LX/1rc;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    float-to-double v0, v1

    .line 49
    const-string v2, "video_time_position"

    .line 50
    .line 51
    invoke-virtual {v6, v2, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/4Ge;->value:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "caption_state"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "playback_is_live_streaming"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iget-object v0, v5, LX/3xC;->A08:LX/151;

    .line 71
    .line 72
    invoke-virtual {v0, v7, v3}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v5 .. v12}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
