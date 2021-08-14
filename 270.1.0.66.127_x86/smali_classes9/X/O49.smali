.class public final LX/O49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:LX/O4I;


# direct methods
.method public constructor <init>(LX/O4I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O49;->A00:LX/O4I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x416d

    .line 1
    .line 2
    iget-object v0, p0, LX/O49;->A00:LX/O4I;

    .line 3
    .line 4
    iget-object v4, v0, LX/O4I;->A00:LX/O3x;

    .line 5
    .line 6
    iget-object v1, v4, LX/O3x;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3YG;

    .line 14
    .line 15
    iget-object v0, v4, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, LX/O3x;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/3YG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/O49;->A00:LX/O4I;

    .line 27
    .line 28
    iget-object v0, v0, LX/O4I;->A00:LX/O3x;

    .line 29
    .line 30
    iget-object v0, v0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/O49;->A00:LX/O4I;

    .line 41
    .line 42
    iget-object v0, v0, LX/O4I;->A00:LX/O3x;

    .line 43
    .line 44
    iget-object v1, v0, LX/O3x;->A01:LX/3YF;

    .line 45
    .line 46
    iget-object v0, v0, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3YF;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/16 v2, 0x416d

    .line 1
    .line 2
    iget-object v0, p0, LX/O49;->A00:LX/O4I;

    .line 3
    .line 4
    iget-object v5, v0, LX/O4I;->A00:LX/O3x;

    .line 5
    .line 6
    iget-object v1, v5, LX/O3x;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3YG;

    .line 14
    .line 15
    iget-object v0, v5, LX/O3x;->A02:Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v5, LX/O3x;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3YG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
