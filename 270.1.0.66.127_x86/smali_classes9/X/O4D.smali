.class public final LX/O4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9bG;


# instance fields
.field public final synthetic A00:LX/O3v;


# direct methods
.method public constructor <init>(LX/O3v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O4D;->A00:LX/O3v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgd(LX/1GY;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/O4D;->A00:LX/O3v;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "on_feed_messages_regular_message"

    .line 4
    .line 5
    invoke-static {v2, p1, p2, v1, v0}, LX/O3v;->A02(LX/O3v;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x416d

    .line 9
    .line 10
    iget-object v3, p0, LX/O4D;->A00:LX/O3v;

    .line 11
    .line 12
    iget-object v1, v3, LX/O3v;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3YG;

    .line 20
    .line 21
    iget-object v0, v3, LX/O3v;->A03:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/3YG;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Bgr(LX/1GY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/O4D;->A00:LX/O3v;

    .line 1
    .line 2
    const-string v0, "on_feed_messages_ice_breaker"

    .line 3
    .line 4
    invoke-static {v1, p1, p2, p3, v0}, LX/O3v;->A02(LX/O3v;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x416d

    .line 8
    .line 9
    iget-object v1, p0, LX/O4D;->A00:LX/O3v;

    .line 10
    .line 11
    iget-object v2, v1, LX/O3v;->A05:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3YG;

    .line 19
    .line 20
    iget-object v0, v1, LX/O3v;->A03:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x203f

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, p5

    .line 36
    move-object v4, p6

    .line 37
    move v7, p4

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/3YG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final BhN(LX/1GY;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O4D;->A00:LX/O3v;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "on_feed_messages_regular_message"

    .line 4
    .line 5
    invoke-static {v2, p1, p2, v1, v0}, LX/O3v;->A02(LX/O3v;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x416d

    .line 9
    .line 10
    iget-object v0, p0, LX/O4D;->A00:LX/O3v;

    .line 11
    .line 12
    iget-object v1, v0, LX/O3v;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3YG;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3YG;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CMV(LX/1GY;)V
    .locals 0

    return-void
.end method
