.class public Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/2Yz;

.field public A04:LX/6U4;

.field public A05:LX/GcD;

.field public A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 4
    .line 5
    const-string v0, "FILTER_FRAGMENT_TAG"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v0, "fb.debuglog"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "true"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DebugLog"

    .line 28
    .line 29
    const-string v0, "SearchResultsFilterTypeaheadFragment.onBackButtonPressed_.beginTransaction"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0xe8d1d69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/GcD;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/GcD;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A05:LX/GcD;

    .line 24
    .line 25
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A05:LX/GcD;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A04:LX/6U4;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x12f

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x198

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x2a6

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-object v3, v9, LX/GcD;->A03:LX/6U4;

    .line 66
    .line 67
    iput-object v5, v9, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    new-instance v3, LX/GcL;

    .line 70
    .line 71
    invoke-direct {v3}, LX/GcL;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/GcL;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v9, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/GcL;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v9, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/GcL;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v9, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/16 v2, 0x174

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v0, v9, LX/GcD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x102

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_0
    iput-object v0, v3, LX/GcL;->A00:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, LX/PKC;

    .line 122
    .line 123
    invoke-direct {v0, v3}, LX/PKC;-><init>(LX/GcL;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v9, LX/GcD;->A01:LX/PKC;

    .line 127
    .line 128
    iget-object v7, v9, LX/GcD;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 129
    .line 130
    new-instance v5, LX/GcJ;

    .line 131
    .line 132
    invoke-direct {v5, v9}, LX/GcJ;-><init>(LX/GcD;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LX/PTs;

    .line 136
    .line 137
    new-instance v3, LX/PTw;

    .line 138
    .line 139
    invoke-direct {v3, v7}, LX/PTw;-><init>(LX/0kw;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LX/PTx;

    .line 143
    .line 144
    invoke-direct {v2}, LX/PTx;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 148
    .line 149
    const/16 v0, 0x643

    .line 150
    .line 151
    invoke-direct {v1, v7, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5, v3, v2}, LX/PTs;-><init>(LX/PKF;LX/PTw;LX/PTx;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v9, LX/GcD;->A02:LX/PTs;

    .line 158
    .line 159
    iget-object v0, v9, LX/GcD;->A01:LX/PKC;

    .line 160
    .line 161
    iput-object v0, v4, LX/PTs;->A00:LX/PKC;

    .line 162
    .line 163
    iput-object v8, v9, LX/GcD;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 164
    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A05:LX/GcD;

    .line 166
    .line 167
    iget-object v0, v0, LX/GcD;->A09:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const v0, 0x54917600    # 4.9979998E12f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    iget-object v0, v9, LX/GcD;->A09:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x67c75be2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 36
    .line 37
    new-instance v0, LX/GcK;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/GcK;-><init>(Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2Yz;

    .line 46
    .line 47
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A03:LX/2Yz;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A00:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v5, LX/1GY;

    .line 55
    .line 56
    invoke-direct {v5, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-instance v3, LX/GcC;

    .line 61
    .line 62
    invoke-direct {v3}, LX/GcC;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v3, LX/GcC;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A05:LX/GcD;

    .line 83
    .line 84
    iput-object v0, v3, LX/GcC;->A02:LX/GcD;

    .line 85
    .line 86
    iput-object v1, v3, LX/GcC;->A03:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, LX/GcI;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/GcI;-><init>(Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LX/GcC;->A00:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    iput-boolean v4, v3, LX/GcC;->A07:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A03:LX/2Yz;

    .line 98
    .line 99
    iput-object v0, v3, LX/GcC;->A01:LX/2Yz;

    .line 100
    .line 101
    invoke-static {v7, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    const v0, 0x6bd3dec2

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 111
    .line 112
    .line 113
    return-object v1
    .line 114
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x74bb1a79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A04:LX/6U4;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/typeahead/SearchResultsFilterTypeaheadFragment;->A02:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const v0, 0x409e74f2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1m()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/147;->A1m()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1f85b743

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x6760cb4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
