.class public final LX/FDb;
.super LX/1ob;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public A00:LX/FCK;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/6bK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ob;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6bK;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6bK;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FDb;->A02:LX/6bK;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BAi()Ljava/lang/String;
    .locals 1

    const-string v0, "6307"

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
    .line 5
.end method

.method public final BbN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FDb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A38:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FDb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 5

    .line 0
    new-instance v3, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/CAA;

    .line 6
    .line 7
    invoke-direct {v4}, LX/CAA;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xae

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f122a0f

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v4, LX/CAA;->A00:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/CAA;->A00:Ljava/util/List;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v4, LX/CAA;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f122a11

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f122a0e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/FDm;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/FDm;-><init>(LX/FDb;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, v4, v1, v0}, LX/CA8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/CAA;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/CA9;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v0, 0x7f080f86

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/362;->A00(I)LX/363;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/CA9;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/CA7;

    .line 102
    .line 103
    iput-object v1, v0, LX/CA7;->A01:LX/364;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object v0, v2, LX/CA9;->A00:Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/CA9;->A00()LX/CA8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/CA8;->A01()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/FDb;->A02:LX/6bK;

    .line 119
    .line 120
    iget-object v0, p0, LX/FDb;->A00:LX/FCK;

    .line 121
    .line 122
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "SURFACE"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A18:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final DAU(J)V
    .locals 0

    return-void
.end method
