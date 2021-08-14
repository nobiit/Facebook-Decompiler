.class public final LX/K4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K6b;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Ljava/util/Map;

.field public A02:LX/K4w;

.field public A03:LX/K60;

.field public A04:LX/0li;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K4v;->A01:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, LX/K60;->A02:LX/K60;

    .line 11
    .line 12
    iput-object v0, p0, LX/K4v;->A03:LX/K60;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/K4v;->A04:LX/0li;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/K4v;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A00()LX/K4w;
    .locals 3

    .line 0
    iget-object v1, p0, LX/K4v;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/K4v;->A02:LX/K4w;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/K4v;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, LX/K4w;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/K4w;-><init>(LX/0kw;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K4v;->A02:LX/K4w;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/K4v;->A02:LX/K4w;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final BjL()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4v;->A04:LX/0li;

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
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/K4v;->A00()LX/K4w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/K4w;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DIm(LX/K60;)V
    .locals 6

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4v;->A04:LX/0li;

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
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/K4v;->A03:LX/K60;

    .line 23
    .line 24
    sget-object v0, LX/K60;->A02:LX/K60;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/K60;->A01:LX/K60;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, LX/K4v;->A03:LX/K60;

    .line 33
    .line 34
    invoke-direct {p0}, LX/K4v;->A00()LX/K4w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/K4w;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, LX/K4v;->A03:LX/K60;

    .line 43
    .line 44
    new-instance v1, Landroid/net/Uri$Builder;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "res"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f080ffe

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x2e

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x54

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 96
    .line 97
    const-string v1, "MediaEffectInstructionVariant"

    .line 98
    .line 99
    const v0, -0x3f3418ac

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 107
    .line 108
    const/16 v1, 0x200e

    .line 109
    .line 110
    iget-object v0, p0, LX/K4v;->A04:LX/0li;

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f122391

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x29

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 133
    .line 134
    .line 135
    const-class v1, LX/Au7;

    .line 136
    .line 137
    const v0, -0x3f3418ac

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/Au7;

    .line 145
    .line 146
    invoke-direct {p0}, LX/K4v;->A00()LX/K4w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, LX/K4w;->A05(LX/Au7;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public final DND(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4v;->A04:LX/0li;

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
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/K4v;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Au7;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/K4v;->A00()LX/K4w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/K4w;->A05(LX/Au7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final DNE(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4v;->A04:LX/0li;

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
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/K4v;->A00()LX/K4w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v1, -0x40000000    # -2.0f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, p1, v0, v1}, LX/K4w;->A00(LX/K4w;Ljava/lang/String;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final DNF(LX/K6f;F)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/K4v;->A04:LX/0li;

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
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/K4v;->A00()LX/K4w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    mul-float/2addr p2, v0

    .line 21
    iget-object v0, v2, LX/K4w;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, LX/JRM;->A00(LX/K6f;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0, p2}, LX/K4w;->A00(LX/K4w;Ljava/lang/String;Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
