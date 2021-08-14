.class public final LX/6Hq;
.super LX/1ZI;
.source ""


# instance fields
.field public didScrollToCommentsSection:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isSurfaceLoadLogged:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public updatedFeedUnit:Lcom/facebook/graphql/model/FeedUnit;
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
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    aget-object v0, v3, v2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    aget-object v0, v3, v2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/6Hq;->didScrollToCommentsSection:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    aget-object v0, v3, v2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/6Hq;->isSurfaceLoadLogged:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, LX/1Zy;

    .line 37
    .line 38
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6Hq;->updatedFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v3, v2

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 56
    .line 57
    iput-object v0, p0, LX/6Hq;->updatedFeedUnit:Lcom/facebook/graphql/model/FeedUnit;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
