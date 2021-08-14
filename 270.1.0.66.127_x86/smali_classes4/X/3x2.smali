.class public final LX/3x2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A03:LX/CFO;

.field public A04:Z

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3x2;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3x2;->A06:Ljava/util/Set;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/3x2;->A00:D

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    iput-object v0, p0, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/3bG;)LX/3x2;
    .locals 1

    .line 0
    new-instance v0, LX/3x2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3x2;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/3x2;->A03(LX/3bG;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()LX/3bG;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3x2;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3x2;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/3x2;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/3x2;->A06:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, LX/3bG;

    .line 34
    .line 35
    iget-object v2, p0, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 36
    .line 37
    iget-object v0, p0, LX/3x2;->A05:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/3x2;->A06:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v5, p0, LX/3x2;->A00:D

    .line 50
    .line 51
    iget-object v7, p0, LX/3x2;->A03:LX/CFO;

    .line 52
    .line 53
    iget-object v8, p0, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, LX/3bG;-><init>(Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;DLX/CFO;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    :goto_0
    iput-wide v2, p0, LX/3x2;->A00:D

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    int-to-double v2, v1

    .line 24
    int-to-double v0, v4

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A03(LX/3bG;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3x2;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, LX/3bG;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/3x2;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-wide v3, p1, LX/3bG;->A00:D

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-wide v3, p0, LX/3x2;->A00:D

    .line 33
    .line 34
    :cond_3
    iget-object v0, p1, LX/3bG;->A03:LX/CFO;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput-object v0, p0, LX/3x2;->A03:LX/CFO;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p1, LX/3bG;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iput-object v0, p0, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    :cond_5
    return-void
    .line 47
.end method

.method public final A04(Lcom/google/common/collect/ImmutableMap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3x2;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3x2;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3x2;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3x2;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3x2;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3x2;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
