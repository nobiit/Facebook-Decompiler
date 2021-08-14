.class public final LX/5Ek;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ek;->A00:Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A06:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "Fetched reactions from server contain a null value"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/5Ek;->A00:Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A01:LX/0y2;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/49C;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/49C;-><init>(LX/0kw;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/feedback/reactions/info/FeedbackReactionsDownloader;->A06:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to fetch the reactions ordering from the server - "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
