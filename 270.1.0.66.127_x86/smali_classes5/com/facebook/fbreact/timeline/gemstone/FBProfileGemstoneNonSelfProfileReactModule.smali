.class public final Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/6J4;
.implements LX/5zg;
.implements LX/7x7;
.implements LX/5X6;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBProfileGemstoneNonSelfProfileReactModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5zY;

.field public A02:Lcom/facebook/react/bridge/Promise;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1178168
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1178169
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1178170
    new-instance v1, LX/0li;

    const/16 v0, 0x12

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 1178171
    const/16 v0, 0x2000

    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 1178172
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A05:LX/0AH;

    .line 1178173
    iput-object p2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 1178174
    invoke-virtual {p2, p0}, LX/5zZ;->A0D(LX/5zg;)V

    .line 1178175
    invoke-virtual {p2, p0}, LX/5zZ;->A0B(LX/5X6;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1178176
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, LX/DhY;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
.end method

.method private A01(Ljava/lang/String;)LX/7vw;
    .locals 3

    .line 0
    const-string v0, "DATING_HOME"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v1, 0x831b

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7vv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    const v1, 0xa59b

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ddk;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A02(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/OWE;

    .line 9
    .line 10
    const v0, 0x7f1c083b

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f122c6e

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/8QT;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/8QT;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "2309004"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f121c5e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f121c1c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "2309009"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f121c5e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f121c32

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const v0, 0x7f121bbe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f121bbd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public static A03(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3, p2}, LX/Ddp;->A01(Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x21ec

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0B(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "profileID"

    .line 5
    .line 6
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "nextProfileID"

    .line 10
    .line 11
    invoke-interface {v2, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x24bd

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1ib;

    .line 25
    .line 26
    const v3, 0x1a20002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/1ib;->A03(I)LX/2ak;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "profile_updated"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x24bd

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1ib;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/1ib;->A04(I)LX/2ak;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "PROFILE_COORDINATOR_NEXT_PROFILE_RENDER"

    .line 55
    .line 56
    invoke-interface {v3, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9b

    .line 60
    .line 61
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x95

    .line 66
    .line 67
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v1, v0}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x6b

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0, p3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 99
    .line 100
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 107
    .line 108
    const-string v0, "PROFILE_UPDATE_EVENT"

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v0, "CatalystInstance inactive: cannot emit PROFILE_UPDATE_EVENT"

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "FBProfileGemstoneNonSelfProfileReactModule"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final BNI()I
    .locals 5

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v4, 0xd

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x201120004027bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v3, v0

    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x108c40007273cL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x208c400080caeL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v3, v0

    .line 63
    :cond_0
    return v3
    .line 64
    .line 65
    .line 66
.end method

.method public final BRS()Ljava/lang/String;
    .locals 1

    const-string v0, "DATING_HOME_RN"

    return-object v0
.end method

.method public final Bjv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CCP(LX/7w0;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v3, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/7w0;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :goto_0
    iget v0, p1, LX/7w0;->A02:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v2, "DATING_HOME"

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v3, v1, v2}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v0, p1, LX/7w0;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 54
    .line 55
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 62
    .line 63
    const-string v0, "PROFILE_LOADING_EVENT"

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v0, "CatalystInstance inactive: cannot emit PROFILE_LOADING_EVENT"

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "FBProfileGemstoneNonSelfProfileReactModule"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Cub(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "profileID"

    .line 5
    .line 6
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5zZ;->A0M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 26
    .line 27
    const-string v0, "PROFILE_PREFETCH_EVENT"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "CatalystInstance inactive: cannot emit PROFILE_PREFETCH_EVENT"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "FBProfileGemstoneNonSelfProfileReactModule"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBProfileGemstoneNonSelfProfileReactModule"

    return-object v0
.end method

.method public launchConversationForResultWithRootTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final launchConversationForResultWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    move-object/from16 v0, p10

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A02:Lcom/facebook/react/bridge/Promise;

    .line 3
    .line 4
    invoke-static {p4, p5, p6, p7}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 12
    .line 13
    invoke-static {v0}, LX/DhF;->A01(Landroid/content/Context;)LX/DhI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/DhI;->A01:LX/DhF;

    .line 18
    .line 19
    iput-boolean v2, v0, LX/DhF;->A09:Z

    .line 20
    .line 21
    invoke-virtual {v1, v5}, LX/DhI;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/DhI;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, LX/DhI;->A07(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/DhI;->A01:LX/DhF;

    .line 31
    .line 32
    iput-object p2, v0, LX/DhF;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/DhI;->A08(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/DhI;->A01:LX/DhF;

    .line 39
    .line 40
    iput-object v4, v0, LX/DhF;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, v0, LX/DhF;->A04:I

    .line 43
    .line 44
    invoke-virtual {v1}, LX/DhI;->A04()LX/DhF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public launchConversationWithRootTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final launchConversationWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-static {p4, p5, p6, p7}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 8
    .line 9
    invoke-static {v0}, LX/DhF;->A01(Landroid/content/Context;)LX/DhI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/DhI;->A01:LX/DhF;

    .line 14
    .line 15
    iput-boolean v2, v0, LX/DhF;->A09:Z

    .line 16
    .line 17
    invoke-virtual {v1, v5}, LX/DhI;->A05(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/DhI;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, LX/DhI;->A07(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/DhI;->A01:LX/DhF;

    .line 27
    .line 28
    iput-object p2, v0, LX/DhF;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LX/DhI;->A08(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/DhI;->A01:LX/DhF;

    .line 34
    .line 35
    iput-object v4, v0, LX/DhF;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput v3, v0, LX/DhF;->A04:I

    .line 38
    .line 39
    invoke-virtual {v1}, LX/DhI;->A04()LX/DhF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01:LX/5zY;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A02:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v2, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A02:Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/16 v0, 0x212

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Conversation Starter Activity was canceled."

    .line 24
    .line 25
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onBlockClickRankingLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final onBlockClickWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    move-object/from16 v4, p7

    .line 1
    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    move-object/from16 v0, p9

    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-static {v2, v4, v1, v0}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/DfS;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-wide/from16 v8, p4

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v11}, LX/DfS;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Lcom/facebook/react/bridge/Promise;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x30ffefec

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 38
    .line 39
    .line 40
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onBugClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A05:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0kf;

    .line 14
    .line 15
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/3Ry;->A05:LX/3Ry;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 25
    .line 26
    .line 27
    const-wide v0, 0xc0e077435407L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/KtP;->A00()LX/KtO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 3

    .line 0
    const v2, 0x8326

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7x8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7x8;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onInterestedClickWithFavorites(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLcom/facebook/react/bridge/Promise;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    move-object/from16 v2, p9

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const v4, 0x8326

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/7x8;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/7x8;->A02(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const v3, 0xa5af

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/Dfd;

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    const v3, 0xa59d

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/Dds;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v4, v1, v3}, LX/Dds;->A00(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    move-wide/from16 v3, p5

    .line 65
    .line 66
    double-to-int v15, v3

    .line 67
    const-string v8, "NONE"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    move-object/from16 v14, p4

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    invoke-static/range {v6 .. v18}, LX/Dfd;->A01(LX/Dfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v5, LX/Dfc;

    .line 85
    .line 86
    invoke-direct {v5, v2, v0}, LX/Dfc;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    const/16 v3, 0x206d

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v6, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    const v3, 0x86a6

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/8No;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v15}, LX/8No;->A01(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v4, LX/DfV;

    .line 124
    .line 125
    invoke-direct {v4, v2, v7, v1}, LX/DfV;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    const v1, 0xa44f

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/CNA;

    .line 140
    .line 141
    move-object/from16 v10, p3

    .line 142
    .line 143
    move-object/from16 v9, p2

    .line 144
    .line 145
    move-object v8, v0

    .line 146
    move-object v11, v7

    .line 147
    move-object/from16 v12, v16

    .line 148
    .line 149
    move-object v13, v4

    .line 150
    invoke-virtual/range {v8 .. v13}, LX/CNA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/CNE;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    invoke-static {v2, v7, v1}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A03(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onInterestedClickWithLoggingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final onNewProfileRendered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2ak;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "PROFILE_COORDINATOR_NEXT_PROFILE_RENDER"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final onPassClickWithLoggingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    move-object/from16 v2, p7

    .line 1
    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move-object/from16 v0, p10

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    invoke-static {v2, v4, v1, v0}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    double-to-int v5, p5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x48

    .line 29
    .line 30
    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, LX/De2;

    .line 34
    .line 35
    invoke-direct {v2}, LX/De2;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x9

    .line 39
    .line 40
    const v1, 0xa59d

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Dds;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v4, v0}, LX/Dds;->A00(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x315

    .line 61
    .line 62
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x111

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xf2

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x7

    .line 97
    const/16 v1, 0x24bf

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1ih;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v2, LX/Dfb;

    .line 112
    .line 113
    invoke-direct {v2, p0}, LX/Dfb;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x206d

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    const v1, 0x86a6

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/8No;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, LX/8No;->A01(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v9, LX/DfU;

    .line 149
    .line 150
    invoke-direct {v9, p0, p1, v4}, LX/DfU;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    const v1, 0xa44f

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/CNA;

    .line 165
    .line 166
    move-object v5, p2

    .line 167
    move-object v6, p3

    .line 168
    invoke-virtual/range {v4 .. v9}, LX/CNA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/CNE;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-static {p0, p1, v4}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A03(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final onReportClickWithRootTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Dh9;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p3, p7}, LX/Dh9;-><init>(Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x47e9f751

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onStoryBucketClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final onStoryBucketClickWithSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    move-object/from16 v6, p11

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    move-object/from16 v5, p12

    .line 11
    .line 12
    move-object/from16 v4, p13

    .line 13
    .line 14
    move-object v9, p1

    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    if-eqz p8, :cond_1

    .line 20
    .line 21
    const v1, 0xa5c9

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/Djh;

    .line 31
    .line 32
    invoke-static {v7, v6, v5, v4}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v13, 0x1

    .line 37
    invoke-virtual/range {v8 .. v13}, LX/Djh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const v1, 0xa5c9

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Djh;

    .line 53
    .line 54
    invoke-static {v7, v6, v5, v4}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v3, p1, v10, v0}, LX/Djh;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final registerCoordinatorV2(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01(Ljava/lang/String;)LX/7vw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/7vw;->Cz3(LX/7x7;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final registerPrefetchReceiver(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x831b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7vv;

    .line 11
    .line 12
    iget-object v3, v0, LX/7vv;->A01:LX/7vz;

    .line 13
    .line 14
    iget-object v0, v3, LX/7vz;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/7vz;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-interface {p0}, LX/6J4;->BRS()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/7vz;->A01(LX/7vz;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final unregisterCoordinatorV2(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01(Ljava/lang/String;)LX/7vw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/7vw;->DT8(LX/7x7;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final unregisterPrefetchReceiver(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x831b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7vv;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/7vv;->A02(LX/6J4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final validateProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const-string v0, "DATING_HOME"

    .line 1
    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A01(Ljava/lang/String;)LX/7vw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/7vw;->BVr()LX/7w0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/7w0;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/fbreact/timeline/gemstone/FBProfileGemstoneNonSelfProfileReactModule;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
