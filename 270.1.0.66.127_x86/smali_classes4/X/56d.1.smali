.class public final LX/56d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56Z;
.implements LX/56e;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;

.field public static final A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0mI;

.field public final A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1g:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/56d;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/56d;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/56d;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/56d;
    .locals 4

    .line 0
    const-class v3, LX/56d;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/56d;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/56d;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/56d;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/56d;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/56d;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/56d;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/56d;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/56d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/56d;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final B2T()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1oo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bkn(LX/0mI;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/56d;->A01:LX/0mI;

    .line 1
    .line 2
    const/16 v2, 0x24f4

    .line 3
    .line 4
    iget-object v1, p0, LX/56d;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1pm;

    .line 12
    .line 13
    iget-object v0, v0, LX/1pm;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Ccw(LX/1hU;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/56d;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1lV;

    .line 7
    .line 8
    check-cast p1, LX/1oo;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p1, LX/1oo;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/1oo;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1oo;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/1oo;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x3

    .line 41
    const/16 v0, 0x20ff

    .line 42
    .line 43
    iget-object v7, p0, LX/56d;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/2GK;

    .line 50
    .line 51
    const-wide v1, 0x3026700020123L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const v4, 0x7f1237a8

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v0, 0x200e

    .line 61
    .line 62
    invoke-static {v3, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v6, v1, v2, v4, v0}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v3, p0, LX/56d;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v8}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;->A03:Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A03(Ljava/lang/String;Ljava/lang/Long;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;)LX/5gj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0}, LX/1lV;->DNq(LX/3YJ;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/56d;->A01:LX/0mI;

    .line 2
    .line 3
    const/16 v2, 0x24f4

    .line 4
    .line 5
    iget-object v1, p0, LX/56d;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1pm;

    .line 13
    .line 14
    iget-object v0, v0, LX/1pm;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    const/16 v2, 0x24d9

    .line 1
    .line 2
    iget-object v1, p0, LX/56d;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1o8;

    .line 10
    .line 11
    sget-object v0, LX/56d;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1o8;->A0Z(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method
