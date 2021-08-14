.class public final Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;
.super LX/H0B;
.source ""

# interfaces
.implements LX/5zg;
.implements LX/5X6;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TreehouseManager"
.end annotation


# instance fields
.field public A00:LX/H0H;

.field public A01:LX/H08;

.field public A02:Lcom/facebook/groups/react/PhotoPickerLauncher;

.field public A03:LX/0li;

.field public final A04:LX/2AH;

.field public final A05:LX/H07;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:LX/3uV;

.field public final A08:LX/2G3;

.field public final A09:Lcom/facebook/content/SecureContextHelper;

.field public final A0A:LX/1gj;

.field public final A0B:LX/4o4;

.field public final A0C:LX/H0E;

.field public final A0D:LX/6Qm;

.field public final A0E:LX/FTf;

.field public final A0F:LX/FW1;

.field public final A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;LX/0mM;LX/FTf;)V
    .locals 3

    .line 2006005
    invoke-direct {p0, p2}, LX/H0B;-><init>(LX/5zY;)V

    .line 2006006
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A03:LX/0li;

    .line 2006007
    invoke-static {p1}, LX/2AH;->A00(LX/0kw;)LX/2AH;

    move-result-object v0

    .line 2006008
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A04:LX/2AH;

    .line 2006009
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v0

    .line 2006010
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A08:LX/2G3;

    .line 2006011
    new-instance v0, LX/H07;

    invoke-direct {v0, p1}, LX/H07;-><init>(LX/0kw;)V

    .line 2006012
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A05:LX/H07;

    .line 2006013
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x178

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2006014
    iput-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2006015
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x198

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2006016
    iput-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2006017
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x19b

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2006018
    iput-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2006019
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x19c

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2006020
    iput-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2006021
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x197

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2006022
    iput-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2006023
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x195

    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2006024
    iput-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2006025
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    move-result-object v0

    .line 2006026
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0A:LX/1gj;

    .line 2006027
    sget-object v0, LX/H0E;->A00:LX/H0E;

    if-nez v0, :cond_1

    const-class v2, LX/H0E;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/H0E;->A00:LX/H0E;

    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    new-instance v0, LX/H0E;

    invoke-direct {v0}, LX/H0E;-><init>()V

    sput-object v0, LX/H0E;->A00:LX/H0E;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-virtual {v1}, LX/2Fd;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/H0E;->A00:LX/H0E;

    .line 2006028
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0C:LX/H0E;

    .line 2006029
    invoke-static {p1}, LX/3uV;->A00(LX/0kw;)LX/3uV;

    move-result-object v0

    .line 2006030
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A07:LX/3uV;

    .line 2006031
    new-instance v0, LX/6Qm;

    invoke-direct {v0, p1}, LX/6Qm;-><init>(LX/0kw;)V

    .line 2006032
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0D:LX/6Qm;

    .line 2006033
    invoke-static {p1}, LX/4o4;->A00(LX/0kw;)LX/4o4;

    move-result-object v0

    .line 2006034
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0B:LX/4o4;

    .line 2006035
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    move-result-object v0

    .line 2006036
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 2006037
    invoke-virtual {p2, p0}, LX/5zZ;->A0B(LX/5X6;)V

    .line 2006038
    iput-object p4, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0E:LX/FTf;

    .line 2006039
    const/16 v1, 0x406

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0L:Z

    .line 2006040
    new-instance v1, LX/H0A;

    invoke-direct {v1, p0}, LX/H0A;-><init>(Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;)V

    iput-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0F:LX/FW1;

    .line 2006041
    iget-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0E:LX/FTf;

    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2006042
    invoke-direct {p0, p1}, LX/H0B;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5zZ;->A0M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p0, "TreehouseManager"

    .line 33
    .line 34
    const-string v0, "Skipping event due to catalyst instance not ready : %s"

    .line 35
    .line 36
    invoke-static {p0, v0, p1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public closeModalWindow()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A08:LX/2G3;

    .line 1
    .line 2
    new-instance v0, LX/H0C;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/H0C;-><init>(Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createHomescreenShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "createHomescreenShortcut() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public deleteGYSCFeedItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A07:LX/3uV;

    .line 1
    .line 2
    const/16 v2, 0x24b2

    .line 3
    .line 4
    iget-object v1, v3, LX/3uV;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1gl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1gl;->A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const/16 v1, 0x24b8

    .line 22
    .line 23
    iget-object v0, v3, LX/3uV;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 30
    .line 31
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v5, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01A;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0x()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v3, v1}, LX/3uV;->A01(LX/3uV;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public didNavigate(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public didRemoveMember(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "didRemoveMember() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public editPost(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    sget-object v3, LX/23v;->A0Z:LX/23v;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A00:LX/H0H;

    .line 17
    .line 18
    iget-object v2, v0, LX/H0H;->A03:LX/H0P;

    .line 19
    .line 20
    new-instance v1, LX/H0J;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3}, LX/H0J;-><init>(LX/H0H;LX/23v;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/H0P;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0r1;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public emitNavigationEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "emitNavigationEvent() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "appContext"

    .line 6
    .line 7
    const-string v0, "fb4a"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0L:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "enableDiscoveryVpvLogging"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "enableFlaggedPost"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TreehouseManager"

    return-object v0
.end method

.method public groupCommerceGetDisplayPrice(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupCommerceGetDisplayPrice() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public groupHeaderInfoDidUpdate(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public leaveGroup(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "leaveGroup() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public logEventEnded(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public logEventWithDuration(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "logEventWithDuration() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public logQEExposureLogging(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public navigateToGeneralReactFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x89c1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/92X;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v2, p1}, LX/92X;->A01(LX/92X;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, LX/92X;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, p1}, LX/92X;->A01(LX/92X;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3, v2, v4}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/92X;->A01:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0xe1

    .line 54
    .line 55
    const-string v0, "target_fragment"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1e7

    .line 61
    .line 62
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const-string v0, "uri"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const-string v0, "route"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 13

    .line 0
    const/16 v0, 0x3ba

    .line 1
    .line 2
    move/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A02:Lcom/facebook/groups/react/PhotoPickerLauncher;

    .line 9
    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    iget-object v6, v7, Lcom/facebook/groups/react/PhotoPickerLauncher;->A00:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    if-nez v6, :cond_e

    .line 15
    .line 16
    const-string v1, "com.facebook.groups.react.PhotoPickerLauncher"

    .line 17
    .line 18
    const-string v0, "onPhotoPicked() invoked without pending callback"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-ne v4, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0x6dc

    .line 28
    .line 29
    if-ne p2, v0, :cond_b

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A08(LX/5zZ;Landroid/app/Activity;)LX/H05;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v1, "publishPostParams"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 58
    .line 59
    const/16 v0, 0xbb

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_12

    .line 70
    .line 71
    invoke-static {v2, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    new-instance v6, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v10, "id"

    .line 87
    .line 88
    invoke-virtual {v6, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "hasOptimisticAttachments"

    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/234;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "text"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "message"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4s()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_3
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "title"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/4 v9, 0x0

    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    new-instance v3, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v0, 0x1b8

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4v()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0xae

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "legacy_api_post_id"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x760

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x572

    .line 235
    .line 236
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v7, "count"

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    new-instance v1, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x20

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const-string v0, "likers"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4g()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    new-instance v1, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x20

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "reactors"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4L()Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_6

    .line 300
    .line 301
    new-instance v2, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    const v1, 0x5a7510f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v0, "seen_by"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    new-instance v1, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x20

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v0, "top_level_comments"

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    const-string v0, "feedback"

    .line 347
    .line 348
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-static {v5}, LX/1vU;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    new-instance v7, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v3, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, LX/1vU;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "uri"

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "photo_large"

    .line 386
    .line 387
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "media"

    .line 391
    .line 392
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    filled-new-array {v7}, [Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "attachments"

    .line 400
    .line 401
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    new-array v3, v5, [Landroid/os/Bundle;

    .line 415
    .line 416
    :goto_1
    if-ge v9, v5, :cond_10

    .line 417
    .line 418
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 423
    .line 424
    new-instance v2, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "name"

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    aput-object v2, v3, v9

    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_a
    const-string v1, ""

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_b
    const/16 v0, 0x6de

    .line 455
    .line 456
    if-ne p2, v0, :cond_c

    .line 457
    .line 458
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A00:LX/H0H;

    .line 459
    .line 460
    if-eqz v1, :cond_c

    .line 461
    .line 462
    const/4 v0, -0x1

    .line 463
    if-ne v4, v0, :cond_0

    .line 464
    .line 465
    const-string v0, "publishEditPostParamsKey"

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 472
    .line 473
    iput-object v0, v1, LX/H0H;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 474
    .line 475
    return-void

    .line 476
    :cond_c
    const/16 v0, 0x3f2

    .line 477
    .line 478
    if-ne p2, v0, :cond_0

    .line 479
    .line 480
    iget-object v3, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A01:LX/H08;

    .line 481
    .line 482
    if-eqz v3, :cond_0

    .line 483
    .line 484
    const/4 v0, -0x1

    .line 485
    if-ne v4, v0, :cond_d

    .line 486
    .line 487
    iget-object v0, v3, LX/H08;->A00:Landroid/net/Uri;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_2
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 494
    .line 495
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v0, "uri"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v3, LX/H08;->A01:Lcom/facebook/react/bridge/Callback;

    .line 504
    .line 505
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    iput-object v0, v3, LX/H08;->A01:Lcom/facebook/react/bridge/Callback;

    .line 514
    .line 515
    return-void

    .line 516
    :cond_d
    const-string v1, ""

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_e
    const/16 v0, 0x3ba

    .line 520
    .line 521
    invoke-static {v0, v4, v2}, LX/H00;->A00(IILandroid/content/Intent;)Lcom/facebook/ipc/media/MediaItem;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 526
    .line 527
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const-string v1, "uri"

    .line 532
    .line 533
    const/4 v0, -0x1

    .line 534
    if-ne v4, v0, :cond_f

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_f
    invoke-virtual {v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    iput-object v0, v7, Lcom/facebook/groups/react/PhotoPickerLauncher;->A00:Lcom/facebook/react/bridge/Callback;

    .line 562
    .line 563
    return-void

    .line 564
    :cond_10
    const/16 v0, 0x70

    .line 565
    .line 566
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 571
    .line 572
    .line 573
    :cond_11
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object v0, v8, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-wide v0, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 581
    .line 582
    invoke-static {v4, v2, v0, v1, v6}, LX/H05;->A00(LX/H05;Ljava/lang/Integer;JLandroid/os/Bundle;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_12
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 587
    .line 588
    iget-object v0, v8, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 589
    .line 590
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iget-wide v1, v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;->A02:J

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {v4, v3, v1, v2, v0}, LX/H05;->A00(LX/H05;Ljava/lang/Integer;JLandroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    return-void
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0E:LX/FTf;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0F:LX/FW1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onHostDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/H0H;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/H0H;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onHostResume()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/H0H;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onJoinGroupSucceed(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0B:LX/4o4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4o4;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onModalClose()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "onModalClose() not supported"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openAddCoverPhoto(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openAddMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/H06;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/H06;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/H06;->A06:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "group_feed_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "target_fragment"

    .line 34
    .line 35
    const/16 v0, 0x263

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x6d1

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1f9

    .line 50
    .line 51
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/H06;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 59
    .line 60
    iget-object v0, v3, LX/H06;->A00:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public openCamera(Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v3, LX/H08;

    .line 7
    .line 8
    invoke-static {v2}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v2, v1, v0}, LX/H08;-><init>(LX/0kw;Landroid/app/Activity;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A01:LX/H08;

    .line 16
    .line 17
    iget-object v6, v3, LX/H08;->A05:LX/7Cc;

    .line 18
    .line 19
    const-string v9, "FB_IMG"

    .line 20
    .line 21
    const-string v8, ".jpg"

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    iget-object v0, v6, LX/7Cc;->A00:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, LX/7Cc;->A00:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v4, 0x2710

    .line 47
    .line 48
    mul-long/2addr v1, v4

    .line 49
    const/16 v0, 0x270f

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v4, v0

    .line 56
    add-long/2addr v1, v4

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v0, 0x100

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "_"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v6, LX/7Cc;->A00:Ljava/io/File;

    .line 83
    .line 84
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    monitor-exit v6

    .line 107
    iput-object v0, v3, LX/H08;->A00:Landroid/net/Uri;

    .line 108
    .line 109
    iput-object p1, v3, LX/H08;->A01:Lcom/facebook/react/bridge/Callback;

    .line 110
    .line 111
    iget-object v2, v3, LX/H08;->A02:LX/14T;

    .line 112
    .line 113
    sget-object v1, LX/H08;->A07:[Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, LX/H09;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/H09;-><init>(LX/H08;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v6

    .line 126
    throw v0
    .line 127
    .line 128
.end method

.method public openComposer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A08(LX/5zZ;Landroid/app/Activity;)LX/H05;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v5, LX/H05;->A06:LX/2Zx;

    .line 15
    .line 16
    iget-object v0, v5, LX/H05;->A03:LX/6Na;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/6Na;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/23v;->A0a:LX/23v;

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/GKu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v3, LX/74X;->A1r:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v2, LX/74e;->A00:J

    .line 46
    .line 47
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, LX/74e;->A03(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "group_composer"

    .line 64
    .line 65
    iput-object v0, v3, LX/74X;->A17:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v5, LX/H05;->A02:Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x6dc

    .line 75
    .line 76
    invoke-interface {v4, v1, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object v1, LX/23v;->A0Z:LX/23v;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public openDiscoverTab()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "openDiscoverTab() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openEditGroupDescription(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0D:LX/6Qm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Qm;->A01()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "group_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A09:Lcom/facebook/content/SecureContextHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openEvent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/H06;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/H06;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x340

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "EVENT_ID"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/H06;->A03:LX/1qg;

    .line 24
    .line 25
    iget-object v0, v3, LX/H06;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/H06;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    iget-object v0, v3, LX/H06;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public openGroupCreateFlow()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "openGroupCreateFlow() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openGroupProfile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openGroupSearch(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A08:LX/2G3;

    .line 1
    .line 2
    new-instance v0, LX/H03;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/H03;-><init>(Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public openGroupsEdit()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "openGroupEditPage() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openMessengerComposer(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/H06;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/H06;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, v1, LX/H06;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 12
    .line 13
    iget-object v4, v1, LX/H06;->A05:LX/0G7;

    .line 14
    .line 15
    iget-object v6, v1, LX/H06;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, v1, LX/H06;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, v1, LX/H06;->A00:Landroid/app/Activity;

    .line 24
    .line 25
    const/16 v0, 0x301

    .line 26
    .line 27
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, LX/8yk;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v7, v1, v6}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v2, LX/OWE;

    .line 65
    .line 66
    invoke-direct {v2, v3}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f122411

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f12240f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 92
    .line 93
    .line 94
    const v0, 0x7f122410

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/91x;

    .line 102
    .line 103
    invoke-direct {v0, v4, v3}, LX/91x;-><init>(LX/0G7;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public openNotificationSettingsPage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "openNotificationSettingsPage() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openPage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openPhotoComposer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0I:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A08(LX/5zZ;Landroid/app/Activity;)LX/H05;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v6, LX/H05;->A04:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/BY2;

    .line 21
    .line 22
    iget-object v7, v6, LX/H05;->A02:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v5, LX/IXm;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/H05;->A03:LX/6Na;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/6Na;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/23v;->A0a:LX/23v;

    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, LX/GKu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/74X;->A1d:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v2, LX/74e;->A00:J

    .line 61
    .line 62
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, LX/74e;->A03(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 83
    .line 84
    invoke-static {v7, v5}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v6, LX/H05;->A02:Landroid/app/Activity;

    .line 89
    .line 90
    const/16 v0, 0x6dc

    .line 91
    .line 92
    invoke-virtual {v4, v2, v0, v1}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    sget-object v1, LX/23v;->A0Z:LX/23v;

    .line 97
    .line 98
    goto :goto_0
.end method

.method public openPhotoGallery(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v5, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, LX/Fww;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x199

    .line 15
    .line 16
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v5, v4, v2, v1}, LX/Fww;-><init>(LX/0kw;LX/5zZ;Landroid/app/Activity;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/Fww;->A02:LX/H0P;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/95g;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/95g;-><init>(LX/Fww;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, LX/H0P;->A00(Ljava/lang/String;Ljava/lang/Integer;LX/0r1;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public openPhotoGalleryWithMultiplePhoto(Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v5, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0J:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, LX/Fww;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v0, 0x199

    .line 15
    .line 16
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v3, v2, v1}, LX/Fww;-><init>(LX/0kw;LX/5zZ;Landroid/app/Activity;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, LX/5wD;

    .line 47
    .line 48
    const-class v2, Lcom/facebook/photos/mediafetcher/query/NodesMediaQueryProvider;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, LX/5wD;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 64
    .line 65
    .line 66
    if-ltz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge p2, v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, LX/5SG;->A0L:LX/5SG;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/Fww;->A01:Landroid/app/Activity;

    .line 87
    .line 88
    new-instance v0, LX/95h;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3}, LX/95h;-><init>(LX/Fww;LX/5wD;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public openPhotoPicker(Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, Lcom/facebook/groups/react/PhotoPickerLauncher;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0}, Lcom/facebook/groups/react/PhotoPickerLauncher;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-object v5, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A02:Lcom/facebook/groups/react/PhotoPickerLauncher;

    .line 12
    .line 13
    iget-object v4, v5, Lcom/facebook/groups/react/PhotoPickerLauncher;->A02:LX/H00;

    .line 14
    .line 15
    iget-object v3, v5, Lcom/facebook/groups/react/PhotoPickerLauncher;->A01:Landroid/app/Activity;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v1, LX/IXm;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v4, LX/H00;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 45
    .line 46
    const/16 v0, 0x3ba

    .line 47
    .line 48
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v5, Lcom/facebook/groups/react/PhotoPickerLauncher;->A00:Lcom/facebook/react/bridge/Callback;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public openStoryPermalink(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public openURI(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "openURI() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openURL(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0H:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/H06;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/H06;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/H06;->A02:LX/2h8;

    .line 12
    .line 13
    iget-object v0, v0, LX/H06;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public openVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public postGroupCreatedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0C:LX/H0E;

    .line 1
    .line 2
    new-instance v0, LX/H0F;

    .line 3
    .line 4
    invoke-direct {v0}, LX/H0F;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public reloadGroups()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "reloadGroups() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public reportStoryURL(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v5, "fb://trust/afro/?hideable_token=%s&story_graphql_token=%s&initial_action=%s&story_location=%s&tracking=%s"

    .line 1
    .line 2
    const-string v0, "hideableToken"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v0, 0xdc

    .line 10
    .line 11
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "actionType"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xdd

    .line 26
    .line 27
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "trackingCodes"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v6, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public setPagerSwipingEnabled(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "setPagerSwipingEnabled() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTitleBarConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TreehouseManager"

    .line 7
    .line 8
    const-string v0, "Cannot set titlebar. Current activity is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/H04;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/H04;-><init>(Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public switchFeed(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "switchFeed() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public tappedActorProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public tappedActorProfileInGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public tappedPageProfile(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateGroupInfoProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v0, "pending"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0A:LX/1gj;

    .line 9
    .line 10
    new-instance v0, LX/GwS;

    .line 11
    .line 12
    invoke-direct {v0}, LX/GwS;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "reported"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A0A:LX/1gj;

    .line 28
    .line 29
    new-instance v0, LX/GwR;

    .line 30
    .line 31
    invoke-direct {v0}, LX/GwR;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v1, LX/6j2;

    .line 39
    .line 40
    const-string v0, "Attempted to update unsupported group info property"

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public updateInboxTabs(IIII)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "updateInboxTabs() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public viewerDidComment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "viewerDidComment() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public viewerDidLike(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "viewerDidLike() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public willNavigate(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v1, "TreehouseManager"

    .line 1
    .line 2
    const-string v0, "groupHeaderInfoDidUpdate() not supported yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
