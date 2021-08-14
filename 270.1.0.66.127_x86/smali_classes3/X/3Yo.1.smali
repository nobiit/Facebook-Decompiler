.class public final LX/3Yo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/15m;

.field public A03:LX/A4K;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Lcom/facebook/http/interfaces/RequestPriority;

.field public volatile A0U:LX/1DK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 479547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 479548
    iput-boolean v1, p0, LX/3Yo;->A0K:Z

    .line 479549
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Yo;->A06:Ljava/lang/Integer;

    .line 479550
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 479551
    iput v1, p0, LX/3Yo;->A00:I

    .line 479552
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Yo;->A08:Ljava/lang/Integer;

    .line 479553
    iput-boolean v1, p0, LX/3Yo;->A0I:Z

    .line 479554
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 479555
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "rupload.facebook.com"

    .line 479556
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Yo;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/3Z2;)V
    .locals 2

    .line 479558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 479559
    iput-boolean v1, p0, LX/3Yo;->A0K:Z

    .line 479560
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Yo;->A06:Ljava/lang/Integer;

    .line 479561
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 479562
    iput v1, p0, LX/3Yo;->A00:I

    .line 479563
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Yo;->A08:Ljava/lang/Integer;

    .line 479564
    iput-boolean v1, p0, LX/3Yo;->A0I:Z

    .line 479565
    iget-object v0, p1, LX/3Z2;->A0D:Ljava/lang/String;

    .line 479566
    iput-object v0, p0, LX/3Yo;->A0B:Ljava/lang/String;

    .line 479567
    iget-object v0, p1, LX/3Z2;->A0F:Ljava/lang/String;

    .line 479568
    iput-object v0, p0, LX/3Yo;->A0C:Ljava/lang/String;

    .line 479569
    iget-object v0, p1, LX/3Z2;->A0G:Ljava/lang/String;

    .line 479570
    iput-object v0, p0, LX/3Yo;->A0D:Ljava/lang/String;

    .line 479571
    iget-object v0, p1, LX/3Z2;->A0H:Ljava/lang/String;

    .line 479572
    iput-object v0, p0, LX/3Yo;->A0E:Ljava/lang/String;

    .line 479573
    iget-object v0, p1, LX/3Z2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 479574
    iput-object v0, p0, LX/3Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 479575
    invoke-virtual {p1}, LX/3Z2;->A01()LX/1DK;

    move-result-object v0

    iput-object v0, p0, LX/3Yo;->A0U:LX/1DK;

    .line 479576
    iget-object v1, p1, LX/3Z2;->A05:LX/15m;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 479577
    :cond_0
    if-nez v0, :cond_2

    .line 479578
    invoke-virtual {p1}, LX/3Z2;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 479579
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    move-result-object v0

    .line 479580
    invoke-static {v0, v1}, LX/1KQ;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 479581
    iput-object v0, p0, LX/3Yo;->A0H:Ljava/util/List;

    .line 479582
    iget-object v0, p1, LX/3Z2;->A08:Ljava/lang/Integer;

    .line 479583
    iput-object v0, p0, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 479584
    invoke-virtual {p1}, LX/3Z2;->A03()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 479585
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    move-result-object v0

    .line 479586
    invoke-static {v0, v1}, LX/1KQ;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v1, v0

    .line 479587
    :cond_1
    iput-object v1, p0, LX/3Yo;->A0G:Ljava/util/List;

    .line 479588
    iget-object v0, p1, LX/3Z2;->A0C:Ljava/lang/Object;

    .line 479589
    iput-object v0, p0, LX/3Yo;->A09:Ljava/lang/Object;

    .line 479590
    iget-boolean v0, p1, LX/3Z2;->A0N:Z

    .line 479591
    iput-boolean v0, p0, LX/3Yo;->A0O:Z

    .line 479592
    iget-boolean v0, p1, LX/3Z2;->A0Q:Z

    .line 479593
    iput-boolean v0, p0, LX/3Yo;->A0S:Z

    .line 479594
    iget-boolean v0, p1, LX/3Z2;->A0M:Z

    .line 479595
    iput-boolean v0, p0, LX/3Yo;->A0N:Z

    .line 479596
    iget-object v0, p1, LX/3Z2;->A0I:Ljava/lang/String;

    .line 479597
    iput-object v0, p0, LX/3Yo;->A0F:Ljava/lang/String;

    .line 479598
    iget-boolean v0, p1, LX/3Z2;->A0O:Z

    .line 479599
    iput-boolean v0, p0, LX/3Yo;->A0P:Z

    .line 479600
    iget-boolean v0, p1, LX/3Z2;->A0P:Z

    .line 479601
    iput-boolean v0, p0, LX/3Yo;->A0R:Z

    .line 479602
    iget-boolean v0, p1, LX/3Z2;->A0K:Z

    .line 479603
    iput-boolean v0, p0, LX/3Yo;->A0L:Z

    .line 479604
    iget-boolean v0, p1, LX/3Z2;->A0L:Z

    .line 479605
    iput-boolean v0, p0, LX/3Yo;->A0M:Z

    .line 479606
    iget-boolean v0, p1, LX/3Z2;->A00:Z

    .line 479607
    iput-boolean v0, p0, LX/3Yo;->A0J:Z

    .line 479608
    iget-boolean v0, p1, LX/3Z2;->A0J:Z

    .line 479609
    iput-boolean v0, p0, LX/3Yo;->A0K:Z

    .line 479610
    iget-object v0, p1, LX/3Z2;->A0A:Ljava/lang/Integer;

    .line 479611
    iput-object v0, p0, LX/3Yo;->A06:Ljava/lang/Integer;

    .line 479612
    iget-object v0, p1, LX/3Z2;->A0B:Ljava/lang/Integer;

    .line 479613
    iput-object v0, p0, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 479614
    iget v0, p1, LX/3Z2;->A03:I

    .line 479615
    iput v0, p0, LX/3Yo;->A00:I

    .line 479616
    iget-wide v0, p1, LX/3Z2;->A04:J

    .line 479617
    iput-wide v0, p0, LX/3Yo;->A01:J

    .line 479618
    iget-object v0, p1, LX/3Z2;->A09:Ljava/lang/Integer;

    .line 479619
    iput-object v0, p0, LX/3Yo;->A08:Ljava/lang/Integer;

    .line 479620
    iget-boolean v0, p1, LX/3Z2;->A02:Z

    .line 479621
    iput-boolean v0, p0, LX/3Yo;->A0Q:Z

    .line 479622
    iget-object v0, p1, LX/3Z2;->A0E:Ljava/lang/String;

    .line 479623
    iput-object v0, p0, LX/3Yo;->A0A:Ljava/lang/String;

    return-void

    .line 479624
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recreating a builder from poolable parameters is not allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(LX/3Yo;)LX/1DK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Yo;->A0U:LX/1DK;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3Yo;->A0U:LX/1DK;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/3Yo;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "unknown"

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/3Yo;->A0T:Lcom/facebook/http/interfaces/RequestPriority;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3YH;->A00(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)LX/1DK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Yo;->A0U:LX/1DK;

    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3Yo;->A0U:LX/1DK;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public final A01()LX/3Z2;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3Yo;->A00(LX/3Yo;)LX/1DK;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Z2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Z2;-><init>(LX/3Yo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A02()V
    .locals 1

    .line 0
    const-string v0, "POST"

    .line 1
    .line 2
    iput-object v0, p0, LX/3Yo;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/3Yo;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A04(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3Yo;->A0T:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Yo;->A0U:LX/1DK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3Yo;->A0U:LX/1DK;

    .line 7
    .line 8
    iget-object v0, p0, LX/3Yo;->A0T:Lcom/facebook/http/interfaces/RequestPriority;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, v1, LX/1DK;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/http/Header;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "X-"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, LX/3Yo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yo;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yo;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yo;->A0G:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yo;->A0H:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0C(Ljava/util/Map;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/3Yo;->A0D(Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0D(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-object v4, p0, LX/3Yo;->A0H:Ljava/util/List;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
