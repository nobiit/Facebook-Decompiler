.class public Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/4vj;
.implements LX/GXU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/22b;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:LX/6U4;

.field public A07:LX/49g;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Z

.field public A0A:Lcom/facebook/litho/LithoView;


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

.method private A00()Lcom/facebook/search/results/filters/state/FilterPersistentState;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "rp_creation_time"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    return-object v4
    .line 33
.end method

.method private A01()LX/Gbp;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f030020

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x2a6

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    const-string v1, "SearchResultsDateRangePickerMenuFragment"

    .line 31
    .line 32
    const-string v0, "Date Range Filter component title was null"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "null"

    .line 38
    .line 39
    :cond_0
    new-instance v8, LX/1GY;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/Gbp;

    .line 49
    .line 50
    invoke-direct {v7}, LX/Gbp;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v7, LX/Gbp;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A09:Z

    .line 69
    .line 70
    iput-boolean v0, v7, LX/Gbp;->A0E:Z

    .line 71
    .line 72
    iget v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v7, LX/Gbp;->A0B:Ljava/lang/Integer;

    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, LX/Gbp;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    iget v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v7, LX/Gbp;->A09:Ljava/lang/Integer;

    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v7, LX/Gbp;->A0A:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00()Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v7, LX/Gbp;->A08:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A07:LX/49g;

    .line 118
    .line 119
    iput-object v0, v7, LX/Gbp;->A02:LX/49g;

    .line 120
    .line 121
    new-instance v0, LX/Gbv;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/Gbv;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, LX/Gbp;->A01:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    new-instance v1, LX/Gbu;

    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 131
    .line 132
    invoke-direct {v1, v0, v3}, LX/Gbu;-><init>(I[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v7, LX/Gbp;->A05:LX/Gbu;

    .line 136
    .line 137
    new-instance v1, LX/Gbu;

    .line 138
    .line 139
    iget v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, LX/Gbu;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v7, LX/Gbp;->A06:LX/Gbu;

    .line 145
    .line 146
    new-instance v1, LX/Gbu;

    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, LX/Gbu;-><init>(I[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v7, LX/Gbp;->A03:LX/Gbu;

    .line 154
    .line 155
    new-instance v1, LX/Gbu;

    .line 156
    .line 157
    iget v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 158
    .line 159
    invoke-direct {v1, v0, v2}, LX/Gbu;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v7, LX/Gbp;->A04:LX/Gbu;

    .line 163
    .line 164
    new-instance v0, LX/Gbx;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/Gbx;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, LX/Gbp;->A07:LX/Gbx;

    .line 170
    .line 171
    new-instance v0, LX/Gbr;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/Gbr;-><init>(Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, LX/Gbp;->A00:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    return-object v7
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLcom/google/common/collect/ImmutableList;LX/6U4;)Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;
    .locals 6

    .line 0
    new-instance v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1c0455

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, v2}, LX/147;->A1o(II)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iput-boolean p1, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A09:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object p3, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A06:LX/6U4;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    :cond_1
    new-instance v2, LX/49g;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A06:LX/6U4;

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    const/4 p1, 0x0

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct/range {v2 .. v9}, LX/49g;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/6U4;ILcom/facebook/search/results/model/SearchResultsMutableContext;LX/1r1;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A07:LX/49g;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/49g;->A02(LX/GXU;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/145;->A0D(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4f1dc487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A04:LX/22b;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00()Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 49
    .line 50
    iput v2, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    sub-int/2addr v0, v4

    .line 55
    iput v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 56
    .line 57
    iput v2, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 58
    .line 59
    :goto_0
    const v0, 0x23d5c749

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/16 v0, 0xb

    .line 67
    .line 68
    iput v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 69
    .line 70
    sub-int/2addr v2, v4

    .line 71
    iput v2, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "start_month"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/6Tt;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Gbw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "end_month"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/6Tt;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Gbw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, LX/Gbw;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v4

    .line 99
    iput v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A02:I

    .line 100
    .line 101
    iget-object v0, v2, LX/Gbw;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A03:I

    .line 108
    .line 109
    iget-object v0, v1, LX/Gbw;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v4

    .line 116
    iput v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A00:I

    .line 117
    .line 118
    iget-object v0, v1, LX/Gbw;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const v0, -0x353a67a1    # -6474799.5f

    .line 128
    .line 129
    .line 130
    goto :goto_1
    .line 131
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x62ab90ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01()LX/Gbp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    const v0, 0x6d507ae4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x693b3cb3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 12
    .line 13
    const-string v0, "general_filter_fragment"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "fb.debuglog"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "DebugLog"

    .line 36
    .line 37
    const-string v0, "SearchResultsDateRangePickerMenuFragment.maybeSwitchToFilterHome_.beginTransaction"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0}, LX/145;->A1d()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A09:Z

    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A07:LX/49g;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A06:LX/6U4;

    .line 70
    .line 71
    const v0, -0x435417f3

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Ago()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final BjI()V
    .locals 0

    return-void
.end method

.method public final DN0()V
    .locals 0

    return-void
.end method

.method public final DTp(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/search/results/filters/ui/home/SearchResultsDateRangePickerMenuFragment;->A01()LX/Gbp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final DUi(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x3b20dc9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0x712c3cb2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
