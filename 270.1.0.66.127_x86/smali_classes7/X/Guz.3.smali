.class public final LX/Guz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.viewabilitylogging.ViewabilityLoggingVideoPlayerPlugin$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ir;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final synthetic A04:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

.field public final synthetic A05:LX/4cH;


# direct methods
.method public constructor <init>(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/4cH;ILX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Guz;->A04:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/Guz;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/Guz;->A01:LX/1ir;

    .line 5
    .line 6
    iput-object p4, p0, LX/Guz;->A05:LX/4cH;

    .line 7
    .line 8
    iput p5, p0, LX/Guz;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/Guz;->A02:LX/2ue;

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
    .locals 6

    .line 0
    const/16 v2, 0x604a

    .line 1
    .line 2
    iget-object v0, p0, LX/Guz;->A04:Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3xC;

    .line 12
    .line 13
    iget-object v1, p0, LX/Guz;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    iget-object v2, p0, LX/Guz;->A01:LX/1ir;

    .line 16
    .line 17
    iget-object v3, p0, LX/Guz;->A05:LX/4cH;

    .line 18
    .line 19
    iget v4, p0, LX/Guz;->A00:I

    .line 20
    .line 21
    iget-object v5, p0, LX/Guz;->A02:LX/2ue;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, LX/3xC;->A0Q(Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;LX/4cH;ILX/2ue;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
