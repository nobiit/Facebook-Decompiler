.class public final LX/Gst;
.super LX/1ZI;
.source ""


# instance fields
.field public hasReplyStateCache:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public listener:LX/Gsu;
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
    .locals 5

    .line 0
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gst;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v2, v4, v0

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v1, v4, v0

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, v4, v0

    .line 28
    .line 29
    check-cast v0, LX/63a;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/63e;->A04(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v0, p0, LX/Gst;->hasReplyStateCache:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
