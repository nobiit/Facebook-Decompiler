.class public final LX/6Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/6VZ;

.field public final synthetic A03:Lcom/facebook/search/results/filters/state/FilterPersistentState;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6VZ;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/facebook/search/results/filters/state/FilterPersistentState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Tg;->A02:LX/6VZ;

    .line 1
    .line 2
    iput p2, p0, LX/6Tg;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/6Tg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Tg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p5, p0, LX/6Tg;->A03:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x78e84d88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/6Tg;->A02:LX/6VZ;

    .line 8
    .line 9
    iget-object v5, v0, LX/6VZ;->A03:LX/6U4;

    .line 10
    .line 11
    iget-object v4, p0, LX/6Tg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v3, p0, LX/6Tg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "pillterTap"

    .line 17
    .line 18
    invoke-interface {v5, v4, v3, v1, v0}, LX/6U4;->CK0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/6Tg;->A02:LX/6VZ;

    .line 22
    .line 23
    iget-object v4, p0, LX/6Tg;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v1, p0, LX/6Tg;->A03:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 26
    .line 27
    iget-object v7, v3, LX/6VZ;->A03:LX/6U4;

    .line 28
    .line 29
    iget v8, p0, LX/6Tg;->A00:I

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v9, v3, LX/6VZ;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;ILcom/facebook/search/results/model/SearchResultsMutableContext;)Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v3, LX/6VZ;->A03:LX/6U4;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v1}, LX/6U4;->CK8(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "fb.debuglog"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "true"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v1, "DebugLog"

    .line 81
    .line 82
    const-string v0, "SearchResultsPillFilterClickHandlerFactory.openSingleFilterComponentDialog_.beginTransaction"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v3, LX/6VZ;->A01:LX/15T;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x127

    .line 94
    .line 95
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v4, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 103
    .line 104
    .line 105
    const v0, -0x2bd7cecb

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method
