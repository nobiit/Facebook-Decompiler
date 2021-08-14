.class public final LX/7Ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Aq;

.field public final A01:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/7Aq;->A05:LX/7Aq;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/7Aq;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/7Aq;->A05:LX/7Aq;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/7Aq;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7Aq;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/7Aq;->A05:LX/7Aq;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/7Aq;->A05:LX/7Aq;

    .line 44
    .line 45
    iput-object v0, p0, LX/7Ap;->A00:LX/7Aq;

    .line 46
    .line 47
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7Ap;->A01:LX/2GK;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;)Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 22
    .line 23
    iget-object v2, v3, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A01:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/75D;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/7Au;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/7Au;-><init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, LX/7Au;->A02:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    const-string v0, "serverUpsellList"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;-><init>(LX/7Au;)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
.end method
