.class public final LX/EGY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.video.debug.VideoAttachmentDebugMenu$3$4"


# instance fields
.field public final synthetic A00:LX/4yT;


# direct methods
.method public constructor <init>(LX/4yT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGY;->A00:LX/4yT;

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
    .locals 12

    .line 0
    const/16 v3, 0x41d6

    .line 1
    .line 2
    iget-object v2, p0, LX/EGY;->A00:LX/4yT;

    .line 3
    .line 4
    iget-object v0, v2, LX/4yT;->A05:LX/Egr;

    .line 5
    .line 6
    iget-object v1, v0, LX/Egr;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3i9;

    .line 15
    .line 16
    iget-object v4, v2, LX/4yT;->A01:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 17
    .line 18
    iget-object v5, v2, LX/4yT;->A04:LX/3gD;

    .line 19
    .line 20
    iget-object v6, v2, LX/4yT;->A03:LX/1w5;

    .line 21
    .line 22
    iget-object v7, v2, LX/4yT;->A0A:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 23
    .line 24
    iget-object v8, v2, LX/4yT;->A06:LX/4Iq;

    .line 25
    .line 26
    iget-object v9, v2, LX/4yT;->A0B:LX/2ue;

    .line 27
    .line 28
    iget-object v10, v2, LX/4yT;->A02:LX/1lT;

    .line 29
    .line 30
    check-cast v10, LX/1lP;

    .line 31
    .line 32
    iget-object v11, v2, LX/4yT;->A0E:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v11}, LX/3i9;->A00(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/2ue;LX/1lP;Lcom/google/common/collect/ImmutableMap;)LX/5ex;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/5ex;->C9E()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
