.class public final LX/NK9;
.super LX/NJR;
.source ""


# static fields
.field public static final A0E:Landroid/text/style/ForegroundColorSpan;

.field public static final A0F:Lcom/google/common/collect/ImmutableSet;

.field public static final A0G:Ljava/lang/Class;


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/NIi;

.field public A02:LX/Jil;

.field public A03:Z

.field public A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A05:Ljava/lang/String;

.field public final A06:LX/NLp;

.field public final A07:LX/GrV;

.field public final A08:LX/01A;

.field public final A09:LX/NKH;

.field public final A0A:LX/2h8;

.field public final A0B:LX/2GK;

.field public final A0C:LX/1gV;

.field public final A0D:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 1
    .line 2
    const v0, 0x7f060271

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/NK9;->A0E:Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    const-class v0, LX/NK9;

    .line 11
    .line 12
    sput-object v0, LX/NK9;->A0G:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, LX/NKC;->A03:LX/NKC;

    .line 15
    .line 16
    sget-object v2, LX/NKC;->A05:LX/NKC;

    .line 17
    .line 18
    sget-object v3, LX/NKC;->A04:LX/NKC;

    .line 19
    .line 20
    sget-object v4, LX/NKC;->A01:LX/NKC;

    .line 21
    .line 22
    sget-object v5, LX/NKC;->A06:LX/NKC;

    .line 23
    .line 24
    sget-object v6, LX/NKC;->A08:LX/NKC;

    .line 25
    .line 26
    sget-object v0, LX/NKC;->A0A:LX/NKC;

    .line 27
    .line 28
    filled-new-array {v0}, [LX/NKC;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/NK9;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(LX/0kw;LX/NKH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/NK9;->A08:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/GrV;->A00(LX/0kw;)LX/GrV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NK9;->A07:LX/GrV;

    .line 12
    .line 13
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NK9;->A0C:LX/1gV;

    .line 18
    .line 19
    invoke-static {p1}, LX/NLp;->A03(LX/0kw;)LX/NLp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NK9;->A06:LX/NLp;

    .line 24
    .line 25
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NK9;->A0A:LX/2h8;

    .line 30
    .line 31
    const/16 v0, 0x2037

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NK9;->A0D:LX/0AH;

    .line 38
    .line 39
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NK9;->A0B:LX/2GK;

    .line 44
    .line 45
    iput-object p2, p0, LX/NK9;->A09:LX/NKH;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/NK9;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NK9;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1203bb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NK9;->A05:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/NK9;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A00()Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/NK9;->A02:LX/Jil;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/Jil;->A0x(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NK9;->A02:LX/Jil;

    .line 15
    .line 16
    iget-object v2, v0, LX/Jil;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NK9;->A07:LX/GrV;

    .line 22
    .line 23
    iget-object v0, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A00()Lcom/facebook/graphql/model/FeedUnit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/GrV;->A01(Landroid/view/ViewGroup;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NJR;->A00:LX/NJz;

    .line 1
    .line 2
    new-instance v1, LX/NJt;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/NJt;-><init>(LX/NK9;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/NJz;->A02(ILX/NK5;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 13
    .line 14
    new-instance v0, LX/NK8;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/NK8;-><init>(LX/NK9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 23
    .line 24
    new-instance v0, LX/NK6;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NK6;-><init>(LX/NK9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 33
    .line 34
    new-instance v0, LX/NKG;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/NKG;-><init>(LX/NK9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 43
    .line 44
    new-instance v0, LX/NJV;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/NJV;-><init>(LX/NK9;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private A03(LX/NIi;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/NKL;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/NIi;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LX/NIi;->A0K:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/NIi;->A08:LX/56G;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/NKB;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/NKB;-><init>(LX/NK9;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/NIi;->A08:LX/56G;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static A04(LX/NK9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NK9;->A0C:LX/1gV;

    .line 1
    .line 2
    sget-object v0, LX/LRo;->A01:LX/LRo;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NK9;->A02:LX/Jil;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LX/Jil;->A0x(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NK9;->A02:LX/Jil;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jil;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/NK9;->A00(LX/NK9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/NK9;->A07(LX/NK9;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/NK9;->A03:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A05(LX/NK9;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 1
    .line 2
    sget-object v1, LX/NK9;->A0F:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    iget-object v0, v0, LX/NJz;->A05:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 15
    .line 16
    new-instance v0, LX/NKJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/NKJ;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/NK9;->A04(LX/NK9;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/NK9;->A03:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NK9;->A02:LX/Jil;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/Jil;->A0x(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/NK9;->A01:LX/NIi;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/NIi;->A10(Landroid/text/Spanned;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LX/NKK;

    .line 49
    .line 50
    invoke-direct {v6}, LX/NKK;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/NK9;->A08:LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/NK9;->A0C:LX/1gV;

    .line 59
    .line 60
    sget-object v4, LX/LRo;->A01:LX/LRo;

    .line 61
    .line 62
    iget-object v7, p0, LX/NK9;->A09:LX/NKH;

    .line 63
    .line 64
    iget-object v2, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, LX/NLp;->A08(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v8, v7, LX/NKH;->A00:LX/NKE;

    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 83
    .line 84
    :try_start_0
    iget-object v1, v8, LX/NKE;->A03:LX/19q;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v8, LX/NKE;->A01:LX/4Ue;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v3, v2, v0}, LX/4Ue;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/1CE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    iget-object v0, v8, LX/NKE;->A02:LX/1ih;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    iget-object v2, v8, LX/NKE;->A00:LX/N0E;

    .line 124
    .line 125
    const-class v1, LX/NKE;

    .line 126
    .line 127
    const-string v0, "Error converting ad creative"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0, v3}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_0
    new-instance v1, LX/NKF;

    .line 134
    .line 135
    invoke-direct {v1, v7}, LX/NKF;-><init>(LX/NKH;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/NKA;

    .line 145
    .line 146
    invoke-direct {v0, p0, v6}, LX/NKA;-><init>(LX/NK9;LX/NKK;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method

.method public static A06(LX/NK9;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/NK9;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 11
    .line 12
    iget-object v2, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A0B:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 37
    .line 38
    invoke-static {v0}, LX/NLp;->A0C(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 42
    .line 43
    iget-object v2, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-object v0, p0, LX/NK9;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v2, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 64
    .line 65
    iget-object v0, p0, LX/NK9;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 72
    .line 73
    new-instance v0, LX/NKI;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/NKI;-><init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 82
    .line 83
    iget-object v0, p0, LX/NK9;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 86
    .line 87
    iput-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 102
    .line 103
    :cond_3
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 108
    .line 109
    :cond_4
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    :cond_5
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0h:Ljava/lang/String;

    .line 120
    .line 121
    :cond_6
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0e:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0e:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0D:LX/BGa;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0D:LX/BGa;

    .line 132
    .line 133
    :cond_8
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0E:LX/BGa;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iput-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0E:LX/BGa;

    .line 138
    .line 139
    :cond_9
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iput-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    :cond_a
    invoke-static {p0}, LX/NK9;->A05(LX/NK9;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "ADS_ANIMATOR_ENTRY_POINT"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 159
    .line 160
    new-instance v0, LX/NJS;

    .line 161
    .line 162
    invoke-direct {v0, v2}, LX/NJS;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A09:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 170
    .line 171
    iput-object v1, v3, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 172
    .line 173
    iget-object v0, p0, LX/NK9;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0A:Lcom/facebook/adinterfaces/model/CreativeAdModel;

    .line 176
    .line 177
    iput-object v1, v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 178
    .line 179
    goto :goto_0
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
.end method

.method public static A07(LX/NK9;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/NK9;->A0E:Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/NIi;->A10(Landroid/text/Spanned;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NK9;->A0C:LX/1gV;

    .line 4
    .line 5
    sget-object v0, LX/LRo;->A01:LX/LRo;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/NK9;->A02:LX/Jil;

    .line 12
    .line 13
    iput-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NJR;->A0E(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "edited_creative_data"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 12
    .line 13
    iput-object v0, p0, LX/NK9;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/NK9;->A06(LX/NK9;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/NJR;->A0F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NK9;->A04:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "edited_creative_data"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 8

    .line 0
    check-cast p1, LX/Jil;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NK9;->A01:LX/NIi;

    .line 6
    .line 7
    iput-object p1, p0, LX/NK9;->A02:LX/Jil;

    .line 8
    .line 9
    iget-object v2, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 34
    .line 35
    const v1, 0x7f120322

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/NIi;->A0G:LX/1j4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 44
    .line 45
    new-instance v1, LX/NJk;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/NJk;-><init>(LX/NK9;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/NIi;->A0G:LX/1j4;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 56
    .line 57
    invoke-static {v7}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v7, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 73
    .line 74
    new-instance v0, LX/NJh;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/NJh;-><init>(LX/NK9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 83
    .line 84
    invoke-static {v1}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A00()Lcom/facebook/graphql/model/FeedUnit;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-direct {p0}, LX/NK9;->A01()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 100
    .line 101
    invoke-direct {p0, v0}, LX/NK9;->A03(LX/NIi;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 105
    .line 106
    invoke-static {v0}, LX/NKL;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, LX/NJR;->A00:LX/NJz;

    .line 113
    .line 114
    new-instance v1, LX/NJt;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LX/NJt;-><init>(LX/NK9;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/NJz;->A02(ILX/NK5;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 125
    .line 126
    new-instance v0, LX/NKJ;

    .line 127
    .line 128
    invoke-direct {v0}, LX/NKJ;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_0
    iget-object v4, p0, LX/NK9;->A06:LX/NLp;

    .line 136
    .line 137
    iget-object v0, v7, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 147
    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v7, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v1, LX/5Ml;

    .line 155
    .line 156
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v4, LX/NLp;->A03:LX/4ol;

    .line 162
    .line 163
    iget-object v0, v4, LX/NLp;->A05:LX/0AH;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/content/ComponentName;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/4ol;->A01(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v3, v2, v1, v0}, LX/4ol;->A00(LX/4ol;Landroid/content/ComponentName;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_5
    if-eqz v3, :cond_3

    .line 185
    .line 186
    iget-object v2, p0, LX/NK9;->A01:LX/NIi;

    .line 187
    .line 188
    iget-object v0, p0, LX/NK9;->A02:LX/Jil;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f12031b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/NIi;->A12(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 205
    .line 206
    new-instance v1, LX/NKD;

    .line 207
    .line 208
    invoke-direct {v1, p0, v3}, LX/NKD;-><init>(LX/NK9;Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/NIi;->A05:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    iget-object v0, v7, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/16 v6, 0x159

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, v7, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v2, 0x6b8

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, v7, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0x45a

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v7, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x12f

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_7
    move-object v0, v3

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_8
    iget-object v0, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A00()Lcom/facebook/graphql/model/FeedUnit;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget-object v0, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 296
    .line 297
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 302
    .line 303
    if-ne v1, v0, :cond_c

    .line 304
    .line 305
    :cond_9
    invoke-direct {p0}, LX/NK9;->A01()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 309
    .line 310
    invoke-static {v1}, LX/NLp;->A0M(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-static {v1}, LX/NKL;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v2, p0, LX/NJR;->A00:LX/NJz;

    .line 323
    .line 324
    new-instance v1, LX/NJt;

    .line 325
    .line 326
    invoke-direct {v1, p0}, LX/NJt;-><init>(LX/NK9;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/NJz;->A02(ILX/NK5;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_2
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 335
    .line 336
    new-instance v0, LX/NKJ;

    .line 337
    .line 338
    invoke-direct {v0}, LX/NKJ;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 345
    .line 346
    invoke-direct {p0, v0}, LX/NK9;->A03(LX/NIi;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    invoke-direct {p0}, LX/NK9;->A02()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_c
    iget-object v0, p0, LX/NK9;->A01:LX/NIi;

    .line 355
    .line 356
    invoke-direct {p0, v0}, LX/NK9;->A03(LX/NIi;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, LX/NK9;->A02()V

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, LX/NK9;->A05(LX/NK9;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xd -> :sswitch_0
        0x16 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NK9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method
