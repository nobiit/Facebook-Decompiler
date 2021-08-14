.class public final LX/IMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IMY;


# direct methods
.method public constructor <init>(LX/IMY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMc;->A00:LX/IMY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IMc;->A00:LX/IMY;

    .line 11
    .line 12
    iput-object p1, v0, LX/IMY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, v0, LX/IMY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/IMY;->A08()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IMc;->A00:LX/IMY;

    .line 1
    .line 2
    const v2, 0xe0e7

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/IMY;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A04(Z)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/IMY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, v3, LX/IMY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LX/IMY;->A08()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
