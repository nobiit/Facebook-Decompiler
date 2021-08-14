.class public abstract LX/159;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MY;
.implements LX/00Y;


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/14t;

.field public final A05:Lcom/facebook/api/feedtype/FeedType;

.field public final A06:LX/15H;

.field public final A07:LX/15F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/159;->A08:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/api/feedtype/FeedType;LX/15F;Landroid/content/Context;LX/14t;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/15H;

    .line 4
    .line 5
    invoke-direct {v0}, LX/15H;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/159;->A06:LX/15H;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/159;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/159;->A02:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/159;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/159;->A00:LX/0li;

    .line 28
    .line 29
    iput-object p4, p0, LX/159;->A04:LX/14t;

    .line 30
    .line 31
    iput-object p1, p0, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 32
    .line 33
    iput-object p2, p0, LX/159;->A07:LX/15F;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A06()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    sget-object v0, LX/157;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StateMachineFeedDataLoader"

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/157;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x21af

    .line 5
    .line 6
    iget-object v1, p0, LX/159;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0xm;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/159;->A07()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v5, p0

    .line 24
    check-cast v5, LX/157;

    .line 25
    .line 26
    iget-object v0, v5, LX/157;->A09:LX/15V;

    .line 27
    .line 28
    iget-object v0, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/2MZ;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v3, "State"

    .line 37
    .line 38
    const/16 v2, 0x21af

    .line 39
    .line 40
    iget-object v1, v5, LX/159;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0xm;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/159;->A07()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p1, v3, v4}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/159;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0xm;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/159;->A07()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v5, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/0xm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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

.method public final ARf(LX/15I;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/159;->A06:LX/15H;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/15H;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/15H;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AaH(I)V
    .locals 2

    .line 0
    const-string v0, "clearFeedUnitCollection"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/159;->A04:LX/14t;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0, p1}, LX/14t;->A02(LX/14t;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/159;->A06:LX/15H;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/15H;->CDW()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B2J()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/159;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3r()Lcom/facebook/api/feedtype/FeedType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3v()LX/14t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A04:LX/14t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/159;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public CLS()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/159;->A04:LX/14t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14t;->BL6()LX/14z;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A04:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 7
    .line 8
    const-string v2, "BaseFeedDataLoader.onFragmentDetached"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/159;->A04:LX/14t;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/14t;->BL6()LX/14z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;->A06:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/14z;->A04(Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final D0Q(LX/15I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A06:LX/15H;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/15H;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DA9(LX/1gk;)V
    .locals 4

    instance-of v0, p0, LX/157;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/157;

    iget-object v2, v3, LX/157;->A07:LX/15Z;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/15Z;->A03()LX/16T;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/16T;->A02:LX/1gk;

    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    move-result-object v1

    iget-boolean v0, v1, LX/19J;->A0H:Z

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/19J;->A04:LX/1gk;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iput-object p1, v1, LX/19J;->A0N:LX/1gk;

    goto :goto_1

    :goto_0
    monitor-exit v1

    :cond_1
    :goto_1
    iget-object v0, v2, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16W;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/16W;->A00(LX/16W;)V

    iget-object v0, v0, LX/16W;->A01:LX/1F2;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/1F2;->A01:LX/1gk;

    :cond_2
    iget-object v0, v3, LX/157;->A02:LX/167;

    if-eqz v0, :cond_3

    const/16 v2, 0x24b3

    iget-object v1, v0, LX/167;->A03:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gm;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/1gm;->A00:LX/1gk;

    :cond_3
    return-void
.end method

.method public final DBt(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/159;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
