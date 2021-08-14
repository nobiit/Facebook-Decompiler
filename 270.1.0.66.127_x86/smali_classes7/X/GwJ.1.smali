.class public final LX/GwJ;
.super LX/1PY;
.source ""


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/GwI;

.field public final A02:LX/673;


# direct methods
.method public constructor <init>(LX/2G3;LX/GwI;LX/673;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GwJ;->A00:LX/2G3;

    .line 4
    .line 5
    iput-object p2, p0, LX/GwJ;->A01:LX/GwI;

    .line 6
    .line 7
    iput-object p3, p0, LX/GwJ;->A02:LX/673;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2bj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/2bj;

    .line 1
    .line 2
    iget-object v1, p0, LX/GwJ;->A00:LX/2G3;

    .line 3
    .line 4
    new-instance v0, LX/GwK;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/GwK;-><init>(LX/GwJ;LX/2bj;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public navigateBasedOnStoryViewerEvent(LX/2bj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GwJ;->A02:LX/673;

    .line 1
    .line 2
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 3
    .line 4
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/2bj;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/2bj;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, -0x1

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    if-le v2, v0, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, LX/GwJ;->A01:LX/GwI;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v0}, LX/GwI;->onAdapterSelectedBucket(IILX/64J;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
