.class public final LX/2n9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/api/feed/FetchFeedResult;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/api/feed/FetchFeedResult;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2n9;->A00:Lcom/facebook/api/feed/FetchFeedResult;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2n9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/2n9;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
