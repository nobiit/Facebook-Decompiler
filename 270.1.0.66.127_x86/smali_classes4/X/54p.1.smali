.class public final LX/54p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.debug.VideoAttachmentDebugMenu$3$3"


# instance fields
.field public final synthetic A00:LX/4yT;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54p;->A00:LX/4yT;

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
    .locals 15

    .line 0
    const v3, 0x81fc

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/54p;->A00:LX/4yT;

    .line 4
    .line 5
    iget-object v0, v2, LX/4yT;->A05:LX/Egr;

    .line 6
    .line 7
    iget-object v1, v0, LX/Egr;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/7V6;

    .line 16
    .line 17
    iget-object v4, v2, LX/4yT;->A03:LX/1w5;

    .line 18
    .line 19
    iget-object v5, v2, LX/4yT;->A04:LX/3gD;

    .line 20
    .line 21
    iget-object v0, v2, LX/4yT;->A02:LX/1lT;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, LX/1lP;

    .line 25
    .line 26
    iget-object v7, v2, LX/4yT;->A0A:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 27
    .line 28
    iget-object v8, v2, LX/4yT;->A06:LX/4Iq;

    .line 29
    .line 30
    iget-object v9, v2, LX/4yT;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 31
    .line 32
    iget-object v10, v2, LX/4yT;->A0B:LX/2ue;

    .line 33
    .line 34
    check-cast v0, LX/1lM;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-virtual/range {v3 .. v14}, LX/7V6;->A00(LX/1w5;LX/3gD;LX/1lP;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/2ue;LX/1lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ex;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/5ex;->C9E()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
