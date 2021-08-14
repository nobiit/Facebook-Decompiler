.class public final LX/EkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oB;
.implements LX/1oc;


# static fields
.field public static final A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1m:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/EkS;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EkS;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6529"

    return-object v0
.end method

.method public final BGW()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
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
    .line 5
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/EkS;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    const-class v0, LX/13N;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/13N;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v2, LX/Ebn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, LX/13W;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/13N;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/13W;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/Ebn;

    .line 28
    .line 29
    iget-object v0, v2, LX/Ebn;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4J()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, LX/5o9;->A00(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v12, v2, LX/Ebn;->A00:LX/Geo;

    .line 62
    .line 63
    new-instance v5, LX/FcH;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v0, 0x2393

    .line 67
    .line 68
    iget-object v3, p0, LX/EkS;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/1Nu;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/16 v0, 0x2790

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/2h8;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/video/videohome/tab/WatchTab;->A00:Lcom/facebook/video/videohome/tab/WatchTab;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const v13, 0x7f124545

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v5 .. v13}, LX/FcH;-><init>(Landroid/content/Context;LX/1Nu;LX/2h8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Geo;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/EkW;

    .line 107
    .line 108
    invoke-direct {v3, p0, v1, v5}, LX/EkW;-><init>(LX/EkS;LX/13W;LX/FcH;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v1, 0x12c

    .line 112
    .line 113
    const v0, -0x3b313022

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
