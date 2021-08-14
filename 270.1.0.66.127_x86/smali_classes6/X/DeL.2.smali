.class public final LX/DeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdY;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A07:LX/10H;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGemstoneInterestTabNullStates;

.field public A01:LX/2B8;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public A03:Ljava/util/List;

.field public final A04:LX/DeM;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/DeQ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DeL;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/DeG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DeG;-><init>(LX/DeL;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DeL;->A06:LX/DeQ;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x622

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/DeL;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/DeM;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/DeM;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DeL;->A04:LX/DeM;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)LX/DeL;
    .locals 4

    .line 0
    const-class v3, LX/DeL;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DeL;->A07:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DeL;->A07:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DeL;->A07:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DeL;->A07:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/DeL;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DeL;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DeL;->A07:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DeL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/DeL;->A07:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
.method public final DCh(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DeL;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    return-void
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DeL;->A04:LX/DeM;

    .line 1
    .line 2
    iget-object v0, p0, LX/DeL;->A06:LX/DeQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DeM;->A01(LX/DeQ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
