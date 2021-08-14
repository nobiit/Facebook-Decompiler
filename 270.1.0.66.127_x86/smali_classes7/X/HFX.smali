.class public final LX/HFX;
.super LX/HFx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.highlights.FeaturedHighlightsSelectionFragment"


# instance fields
.field public A00:LX/H9k;

.field public A01:LX/DrJ;

.field public A02:LX/D8q;

.field public A03:LX/0li;

.field public A04:LX/1GY;

.field public A05:LX/2Yz;

.field public A06:LX/2GK;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Dri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HFx;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HFW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HFW;-><init>(LX/HFX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HFX;->A09:LX/Dri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x723a42bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HFX;->A04:LX/1GY;

    .line 17
    .line 18
    const v2, 0x8032

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HFX;->A03:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6bk;

    .line 29
    .line 30
    new-instance v0, LX/HFZ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HFZ;-><init>(LX/HFX;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/HFX;->A07:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    const v0, 0x496beb14

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x5b59924f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, 0x28d72ac9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x308ad32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HFX;->A07:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const v0, 0x3515a209

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/D8q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/D8q;

    .line 9
    .line 10
    iput-object v0, p0, LX/HFX;->A02:LX/D8q;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, LX/DrJ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/DrJ;

    .line 17
    .line 18
    iput-object p1, p0, LX/HFX;->A01:LX/DrJ;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HFX;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HFX;->A06:LX/2GK;

    .line 24
    .line 25
    new-instance v2, LX/H9k;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/H9o;->A00(LX/0kw;)LX/H9o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0}, LX/H9k;-><init>(LX/0tf;LX/H9o;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/HFX;->A00:LX/H9k;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "existing_container_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HFX;->A08:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "FeaturedHighlightsSelectionFragment"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "featured_highlights_selection_fragment"

    .line 66
    .line 67
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/1PS;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/HFg;

    .line 85
    .line 86
    invoke-direct {v3}, LX/HFg;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/HFY;

    .line 90
    .line 91
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/HFY;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, LX/HFg;->A00:LX/HFY;

    .line 100
    .line 101
    iput-object v2, v3, LX/HFg;->A01:LX/1PS;

    .line 102
    .line 103
    iget-object v0, v3, LX/HFg;->A02:Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 106
    .line 107
    .line 108
    const-string v1, "PHOTO"

    .line 109
    .line 110
    iget-object v0, v3, LX/HFg;->A00:LX/HFY;

    .line 111
    .line 112
    iput-object v1, v0, LX/HFY;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v3, LX/HFg;->A02:Ljava/util/BitSet;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/HFg;->A00:LX/HFY;

    .line 121
    .line 122
    iput-boolean v1, v0, LX/HFY;->A03:Z

    .line 123
    .line 124
    iget-object v1, v3, LX/HFg;->A02:Ljava/util/BitSet;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/HFX;->A08:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v3, LX/HFg;->A00:LX/HFY;

    .line 133
    .line 134
    iput-object v1, v0, LX/HFY;->A01:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v3, LX/HFg;->A02:Ljava/util/BitSet;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, LX/HFg;->A02:Ljava/util/BitSet;

    .line 143
    .line 144
    iget-object v1, v3, LX/HFg;->A03:[Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, LX/HFg;->A00:LX/HFY;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const v1, 0x8032

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/HFX;->A03:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/6bk;

    .line 163
    .line 164
    invoke-virtual {v0, p0, v3, v4}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x3a1dfb69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/HFX;->A00:LX/H9k;

    .line 11
    .line 12
    iget-object v0, p0, LX/HFX;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "timeline_highlights_edit"

    .line 17
    .line 18
    :goto_0
    const-string v0, "timeline"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/H9k;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x471997ee

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "timeline_highlights_add"

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x78a0ffa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/HFX;->A00:LX/H9k;

    .line 11
    .line 12
    sget-object v2, LX/H9i;->A02:LX/H9i;

    .line 13
    .line 14
    iget-object v0, p0, LX/HFX;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "timeline_highlights_edit"

    .line 19
    .line 20
    :goto_0
    const-string v0, "timeline"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/H9k;->A07(Ljava/lang/String;LX/H9i;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5365ac89

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "timeline_highlights_add"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
