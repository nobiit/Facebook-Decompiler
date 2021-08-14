.class public final LX/KcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6zI;


# instance fields
.field public final synthetic A00:LX/Kc1;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/6yL;


# direct methods
.method public constructor <init>(LX/6yL;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/Kc1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KcW;->A03:LX/6yL;

    .line 1
    .line 2
    iput-object p2, p0, LX/KcW;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput-object p3, p0, LX/KcW;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iput-object p4, p0, LX/KcW;->A00:LX/Kc1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CIm(LX/6ye;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KcW;->A00:LX/Kc1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p3}, LX/Kc1;->CIU(LX/6ye;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CUl(LX/6ye;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KcW;->A00:LX/Kc1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Kc1;->CUl(LX/6ye;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CkE(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v2, 0xf

    .line 8
    .line 9
    const/16 v1, 0x65ae

    .line 10
    .line 11
    iget-object v0, p0, LX/KcW;->A03:LX/6yL;

    .line 12
    .line 13
    iget-object v0, v0, LX/6yL;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/63a;

    .line 20
    .line 21
    iget-object v0, p0, LX/KcW;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/KcW;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v3, LX/63b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6ye;

    .line 41
    .line 42
    iget-wide v0, v0, LX/6ye;->A01:J

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, LX/63b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5, v4, v3}, LX/63a;->A02(Ljava/lang/String;Ljava/lang/String;LX/63b;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/KcW;->A00:LX/Kc1;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6ye;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/Kc1;->CkC(LX/6ye;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
