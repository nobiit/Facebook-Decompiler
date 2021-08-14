.class public final LX/2mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16L;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Boolean;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2ml;

.field public final A06:LX/2mk;

.field public final A07:Ljava/util/Queue;

.field public final A08:Lcom/facebook/api/feedtype/FeedType;

.field public final A09:LX/2mj;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2mi;->A07:Ljava/util/Queue;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/2mi;->A0A:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2mi;->A01:LX/0li;

    .line 20
    .line 21
    iput-object p2, p0, LX/2mi;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 22
    .line 23
    iput-object p3, p0, LX/2mi;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p4, p0, LX/2mi;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/2mj;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/2mj;-><init>(LX/2mi;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2mi;->A09:LX/2mj;

    .line 33
    .line 34
    new-instance v2, LX/2mk;

    .line 35
    .line 36
    const/16 v0, 0x2253

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/16N;

    .line 43
    .line 44
    invoke-direct {v2, p0, p2, v1}, LX/2mk;-><init>(LX/2mi;Lcom/facebook/api/feedtype/FeedType;LX/16N;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/2mi;->A06:LX/2mk;

    .line 48
    .line 49
    new-instance v0, LX/2ml;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, v1}, LX/2ml;-><init>(LX/2mi;Lcom/facebook/api/feedtype/FeedType;LX/16N;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/2mi;->A05:LX/2ml;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/2mi;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;II)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "FeedUnitCacheIdHash:"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/1vf;->A00(LX/2Ty;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ";Rows:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ";Prep:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v2, 0x2139

    .line 35
    .line 36
    iget-object v1, p0, LX/2mi;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0rh;

    .line 44
    .line 45
    invoke-static {v0, p1, v3}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final BoO()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2mi;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/2mi;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x103ea000012b2L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2mi;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/2mi;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final Cuw(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2mi;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/2xZ;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/2xZ;-><init>(LX/2mi;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x20155c5

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cv4(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2mi;->A0A:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/2mi;->A03:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LX/2mw;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/2mw;-><init>(LX/2mi;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x73cecf2c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/2mi;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/2mx;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LX/2mx;-><init>(LX/2mi;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1fb71700

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Cyb()V
    .locals 5

    .line 0
    const/16 v1, 0x2253

    .line 1
    .line 2
    iget-object v0, p0, LX/2mi;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16N;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/16N;->A00()LX/1ly;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/2mi;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/16N;

    .line 24
    .line 25
    iget-object v4, p0, LX/2mi;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 26
    .line 27
    iget-object v3, p0, LX/2mi;->A09:LX/2mj;

    .line 28
    .line 29
    const/16 v2, 0x2254

    .line 30
    .line 31
    iget-object v1, v0, LX/16N;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/16O;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object v0, v2, LX/16O;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/16O;->A00:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v2, LX/16O;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    monitor-exit v2

    .line 77
    :cond_2
    iget-object v2, p0, LX/2mi;->A03:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, LX/2mi;->A05:LX/2ml;

    .line 80
    .line 81
    const v0, -0x70d89034

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/2mi;->A04:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v1, p0, LX/2mi;->A06:LX/2mk;

    .line 90
    .line 91
    const v0, -0x5c9605d2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
