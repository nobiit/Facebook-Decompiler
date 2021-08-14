.class public final LX/GXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXS;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/GXS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x2d194c2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/GXS;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/GXS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03:LX/6U4;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "choiceActionSheetTapSearchTextField"

    .line 19
    .line 20
    invoke-interface {v3, v4, v2, v1, v0}, LX/6U4;->CK3(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/GXS;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A04(Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fb.debuglog"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "true"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "DebugLog"

    .line 43
    .line 44
    const-string v0, "SearchResultsSingleFilterMenuFragment.onClick_.beginTransaction"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/GXS;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v2, p0, LX/GXS;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 58
    .line 59
    iget-object v1, p0, LX/GXS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x174

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x103

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    :goto_0
    iget-object v5, p0, LX/GXS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    iget-object v0, p0, LX/GXS;->A01:Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A03:LX/6U4;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/facebook/search/results/filters/ui/home/SearchResultsSingleFilterMenuFragment;->A05:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 86
    .line 87
    new-instance v2, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1c0455

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v2, v0, v1}, LX/147;->A1o(II)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v2, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v2, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    iput-object v4, v2, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A04:LX/6U4;

    .line 104
    .line 105
    iput-object v3, v2, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 106
    .line 107
    const-string v0, "FILTER_TA_TAG"

    .line 108
    .line 109
    invoke-virtual {v8, v2, v0}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, LX/1d6;->A01()I

    .line 113
    .line 114
    .line 115
    const v0, -0x2aa90b65

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const v0, 0x7f123878

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method
