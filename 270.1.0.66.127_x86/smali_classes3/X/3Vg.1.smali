.class public abstract LX/3Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Np;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Vg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Vg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Vg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3Vg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3Vg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/3Vg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x172

    .line 21
    .line 22
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "STORY_ID"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "STORY_CACHE_ID"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Vg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FIRST_DRAW_OF_STORY_CONTENT"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method private final A03(Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3Vh;

    const/16 v1, 0x403b

    iget-object v0, v0, LX/3Vh;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A4;

    if-eqz p1, :cond_0

    const/16 v1, 0x2127

    iget-object v0, v0, LX/3A4;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xa00c5

    const/4 v1, 0x0

    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/2c3;->A00(LX/1Dr;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;)V

    :cond_0
    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3Vh;

    const/16 v2, 0x403b

    iget-object v1, v0, LX/3Vh;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A4;

    invoke-virtual {v0, p1}, LX/3A4;->A03(Ljava/lang/String;)V

    return-void
.end method

.method private final A05(Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3Vh;

    const/16 v1, 0x403b

    iget-object v0, v0, LX/3Vh;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A4;

    const/16 v1, 0x2127

    iget-object v0, v0, LX/3A4;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xa00c5

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3Vh;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x403b

    iget-object v0, v0, LX/3Vh;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3A4;

    invoke-static {v0, p1, v3}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "null"

    goto :goto_0
.end method

.method public final AU6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final C31(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final C3Y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C3j(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final C3q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "FRAGMENT_VIEW_CREATED"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public C3r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, "FRAGMENT_VIEW_DESTROYED"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C5j(LX/1eT;)V
    .locals 1

    .line 0
    const-string v0, "BACK_PRESSED"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C63(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "IS_FEEDBACK_ON_STORY_FETCHED_FROM_CACHE_NOT_NULL"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "BEFORE_BIND_STORY_FROM_CACHE"

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final C64(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "IS_FEEDBACK_ON_STORY_FETCHED_FROM_NETWORK_NOT_NULL"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "BEFORE_BIND_STORY_FROM_NETWORK"

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final C68(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CAQ()V
    .locals 1

    .line 0
    const-string v0, "COMMENT_COMPOSER_ATTACHED"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public CAo(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "COMMENTS_DATA_BOUND"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final CAp(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    return-void
.end method

.method public final CAq()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Vg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ON_FIRST_COMMENT_VISIBLE_EVENT"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CBS(Landroidx/fragment/app/Fragment;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public CEa(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/16 v0, 0x82

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CJE()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Vg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ON_FIRST_STORY_VISIBLE_EVENT"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CJF(LX/1w5;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IS_FEEDBACK_BOUND_TO_LISTENERS_NOT_NULL"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "CAN_USER_COMMENT_ON_FEEDBACK_BOUND"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CJT(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "FETCH_FEEDBACK_FROM_CACHE_BEGIN"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJU(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "FETCH_FEEDBACK_FROM_CACHE_FAIL"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CJV(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "IS_FEEDBACK_FETCHED_FROM_CACHE_NOT_NULL"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "FETCH_FEEDBACK_FROM_CACHE_SUCCESS"

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public CJh(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "FETCH_STORY_FAILED"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CJi()V
    .locals 1

    .line 0
    const-string v0, "FETCH_STORY_FROM_CACHE_BEGIN"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CJj(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "FETCH_STORY_FROM_CACHE_FAIL"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CJk(LX/6HM;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/6HM;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3Vg;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/6HM;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "FEED_UNIT_CACHE"

    .line 17
    .line 18
    :goto_0
    const-string v0, "CACHE_SOURCE_FOR_STORY"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, LX/6HM;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "IS_STORY_FETCHED_FROM_CACHE_NOT_NULL"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "FETCH_STORY_FROM_CACHE_SUCCESS"

    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string v1, "GRAPHQL_CACHE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v1, "MEMCACHE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v1, "NOTIFICATIONS_CACHE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string v1, "STORY_PARCEL"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const-string v1, "STORY_JSON"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CJl()V
    .locals 1

    .line 0
    const-string v0, "FETCH_STORY_FROM_NETWORK_BEGIN"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CJm(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "FETCH_STORY_FROM_NETWORK_FAIL"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CJn(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0, v1}, LX/3Vg;->A00(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IS_STORY_FETCHED_FROM_NETWORK_NOT_NULL"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "FETCH_STORY_FROM_NETWORK_SUCCESS"

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/3Vg;->A03(Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public CKe()V
    .locals 1

    .line 0
    const-string v0, "FIRST_DRAW_AFTER_FEEDBACK_CACHE_SUCCESS"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public CKf()V
    .locals 1

    .line 0
    const-string v0, "FIRST_DRAW_AFTER_STORY_CACHE_SUCCESS"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public CKg()V
    .locals 1

    .line 0
    const-string v0, "FIRST_DRAW_AFTER_STORY_NETWORK_SUCCESS"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CQV(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "LOAD_STORY_PERMALINK_CANCELLED"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CQW(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "LOAD_STORY_PERMALINK_FAILED"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CUf(Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "NOTIFICATION_TRACKING_CODES"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "NOTIFICATION_NAV_INTENT_SOURCE"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "NOTIFICATION_SESSION_ID"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public CWN(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, "FRAGMENT_PAUSE"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWg()V
    .locals 1

    .line 0
    const-string v0, "FEED_UNIT_COMPONENT_CREATE_LAYOUT_BEGIN"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ccg(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, "FRAGMENT_RESUME"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CdR(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CeF(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "SCROLL_TO_RELEVANT_COMMENT"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Cg6(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final Chq(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/16 v0, 0xbc

    .line 1
    .line 2
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public Ciq(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const-string v0, "FRAGMENT_STOP"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjD(LX/1w5;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Vg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ROOT_SECTION_ON_CREATE_CHILDREN_BEGIN"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "NUM_COMMENTS_FETCHED"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "NUM_COMMENTS_TOTAL"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public CjE(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Vg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3Vg;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3Vg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3Vg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3Vg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "IS_COLD_LOAD"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "FRAGMENT_CREATE_BEGIN"

    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CjF()V
    .locals 1

    .line 0
    const-string v0, "FRAGMENT_CREATE_END"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CjG(Lcom/facebook/permalink/params/PermalinkParams;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/facebook/permalink/params/PermalinkParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v4, :cond_5

    .line 10
    .line 11
    iget-object v1, v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    :goto_0
    const-string v0, "PERMALINK_PARAMS_REFERRER"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    invoke-static {v5}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    const-string v0, "PERMALINK_PARAMS_NOTIF_SOURCE"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    const-string v0, "PERMALINK_PARAMS_STORY_TYPE"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/permalink/params/PermalinkParams;->A0V:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "PERMALINK_PARAMS_IS_AD_PREVIEW"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    const-string v0, "PERMALINK_PARAMS_FEEDBACK_NOTIF_SOURCE"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, LX/5P7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    const-string v0, "PERMALINK_PARAMS_CACHE_TYPE"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, LX/3Vg;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v0, "FRAGMENT_NEW_INSTANCE"

    .line 82
    .line 83
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v1, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v1, v2

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final CjH()V
    .locals 1

    .line 0
    const-string v0, "INTENT_CREATE"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Vg;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CjI(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    return-void
.end method

.method public final Ctg(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3Vg;->A05(Ljava/lang/String;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
