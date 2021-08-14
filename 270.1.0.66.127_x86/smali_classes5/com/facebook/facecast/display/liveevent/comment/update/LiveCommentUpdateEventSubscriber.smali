.class public final Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7e7;


# instance fields
.field public A00:LX/7Xa;

.field public A01:LX/3zE;

.field public A02:Ljava/lang/String;

.field public A03:LX/0li;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A06:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A04:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A05:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/7gL;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/7gL;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;LX/7Xa;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A01:LX/3zE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "com.facebook.facecast.display.liveevent.comment.update.LiveCommentUpdateEventSubscriber"

    .line 9
    .line 10
    const-string v0, "Cannot setup optimistic support before starting the subscription."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A00:LX/7Xa;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(LX/7gL;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/7gL;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v1, "com.facebook.facecast.display.liveevent.comment.update.LiveCommentUpdateEventSubscriber"

    .line 34
    .line 35
    const-string v0, "Received invalid comment."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v0, p1, LX/7gM;->A00:LX/7dV;

    .line 42
    .line 43
    iget-object v1, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, LX/7gL;->A07()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A04:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/7gL;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A05:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A00:LX/7Xa;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, LX/7Xa;->CV7(LX/7gL;LX/7gL;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_4
    return v3
.end method

.method public final DAR(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A06:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A06:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x4077

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/3Dx;

    .line 21
    .line 22
    const-class v2, LX/5Ta;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/7eA;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3, p2}, LX/7eA;-><init>(Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;LX/7dt;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A01:LX/3zE;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final DQS()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A01:LX/3zE;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x4077

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Dx;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/3Dx;->A05(LX/3zE;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A01:LX/3zE;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A06:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A00:LX/7Xa;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A04:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
