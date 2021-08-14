.class public final LX/GcD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/PKC;

.field public A02:LX/PTs;

.field public A03:LX/6U4;

.field public A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:LX/1r1;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v0, p0, LX/GcD;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    const/16 v0, 0x5b9

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GcD;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GcD;->A06:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/1r1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1r1;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GcD;->A08:LX/1r1;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/GcD;Ljava/util/List;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GcD;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;

    .line 17
    .line 18
    iget-object v5, v6, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A03:LX/2Yz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v4, LX/1GY;

    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/GcC;

    .line 34
    .line 35
    invoke-direct {v3}, LX/GcC;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/GcC;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, LX/GcC;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A05:LX/GcD;

    .line 58
    .line 59
    iput-object v1, v3, LX/GcC;->A02:LX/GcD;

    .line 60
    .line 61
    iput-object p1, v3, LX/GcC;->A06:Ljava/util/List;

    .line 62
    .line 63
    iput-boolean p2, v3, LX/GcC;->A07:Z

    .line 64
    .line 65
    new-instance v0, LX/GcI;

    .line 66
    .line 67
    invoke-direct {v0, v6}, LX/GcI;-><init>(Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/GcC;->A00:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    iget-object v0, v1, LX/GcD;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v3, LX/GcC;->A05:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v6, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A03:LX/2Yz;

    .line 77
    .line 78
    iput-object v0, v3, LX/GcC;->A01:LX/2Yz;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A03:LX/2Yz;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
