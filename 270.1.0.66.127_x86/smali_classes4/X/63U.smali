.class public final LX/63U;
.super LX/1ZI;
.source ""


# instance fields
.field public hasReplyStateCache:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public listener:LX/63c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v5, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/63U;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    check-cast v1, LX/63a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/63a;->A01(Ljava/lang/String;)LX/63b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/63b;->A01:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, p0, LX/63U;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method
