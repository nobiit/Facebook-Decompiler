.class public final LX/29e;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static volatile A04:LX/29e;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1o6;

.field public final A02:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A47:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/29e;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/29e;->A01:LX/1o6;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/29e;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/29e;->A02:LX/2GK;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/29e;
    .locals 4

    .line 0
    sget-object v0, LX/29e;->A04:LX/29e;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/29e;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/29e;->A04:LX/29e;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/29e;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/29e;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/29e;->A04:LX/29e;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/29e;->A04:LX/29e;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1GY;LX/1w5;LX/1oQ;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/29e;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1023e00080a49L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LX/1w5;->A06()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/29e;->A02:LX/2GK;

    .line 22
    .line 23
    const-wide v1, 0x1003023e000900fcL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, LX/1w5;->A06()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object v1, p3, LX/1oQ;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p3, LX/1oQ;->A01:LX/1kS;

    .line 65
    .line 66
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, LX/29e;->A01:LX/1o6;

    .line 71
    .line 72
    iget-object v2, p0, LX/29e;->A00:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v1, LX/29e;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 75
    .line 76
    const-class v0, LX/1oB;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v0, p1}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "7078"

    return-object v0
.end method

.method public final BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;
    .locals 1

    .line 0
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/29e;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/29e;->A02:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1023e00080a49L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p3, LX/1GY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/29e;->A02:LX/2GK;

    .line 18
    .line 19
    const-wide v1, 0x1003023e000900fcL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    check-cast p3, LX/1GY;

    .line 37
    .line 38
    new-instance v2, LX/Gef;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v2, p1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/3kp;->A0J()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/FcD;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/FcD;-><init>(LX/3kp;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p3, v1, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
.end method
