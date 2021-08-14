.class public final LX/Njn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:LX/18E;

.field public A07:LX/5YQ;

.field public A08:LX/5YQ;

.field public A09:LX/5Ya;

.field public A0A:LX/0li;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:Lcom/facebook/litho/LithoView;

.field public A0D:LX/9U6;

.field public A0E:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/5Yk;

.field public final A0M:LX/1GY;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Long;Ljava/lang/String;Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Njn;->A0K:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/Njn;->A0J:Z

    .line 12
    .line 13
    iput v3, p0, LX/Njn;->A01:I

    .line 14
    .line 15
    new-instance v0, LX/Njr;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Njr;-><init>(LX/Njn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Njn;->A0L:LX/5Yk;

    .line 21
    .line 22
    new-instance v0, LX/Njq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Njq;-><init>(LX/Njn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Njn;->A0N:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v2, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/Njn;->A0A:LX/0li;

    .line 36
    .line 37
    new-instance v1, LX/1GY;

    .line 38
    .line 39
    const/16 v0, 0x200d

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/Njn;->A0M:LX/1GY;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Njn;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, LX/Njn;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, LX/Njn;->A0E:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/Njn;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Njn;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x892c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Njn;->A0A:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/8qU;

    .line 15
    .line 16
    iget-object v2, p0, LX/Njn;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/Njn;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "hide_bottomsheet"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/8qU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x892c

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Njn;->A0A:LX/0li;

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8qU;

    .line 35
    .line 36
    const/16 v2, 0x24ed

    .line 37
    .line 38
    iget-object v1, v0, LX/8qU;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1pT;

    .line 46
    .line 47
    sget-object v0, LX/1pQ;->A7R:LX/1pR;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    iput-boolean v6, p0, LX/Njn;->A0I:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/Njn;->A0B:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/Njn;->A09:LX/5Ya;

    .line 64
    .line 65
    const v0, 0x7f0a1b50

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    iput-object v0, p0, LX/Njn;->A0B:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    :cond_1
    iget-object v5, p0, LX/Njn;->A0B:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    iget-object v4, p0, LX/Njn;->A0M:LX/1GY;

    .line 85
    .line 86
    new-instance v3, LX/Njo;

    .line 87
    .line 88
    invoke-direct {v3}, LX/Njo;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v3, LX/Njo;->A01:I

    .line 111
    .line 112
    iget v0, p0, LX/Njn;->A01:I

    .line 113
    .line 114
    iput v0, v3, LX/Njo;->A00:I

    .line 115
    .line 116
    new-instance v0, LX/Njs;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/Njs;-><init>(LX/Njn;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/Njo;->A02:LX/Njs;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, p0, LX/Njn;->A09:LX/5Ya;

    .line 127
    .line 128
    iput-boolean v6, v1, LX/5Ya;->A09:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, LX/5Ya;->A04(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Njn;->A0B:Lcom/facebook/litho/LithoView;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, p0, LX/Njn;->A04:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static A01(LX/Njn;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/Njn;->A0I:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Njn;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const v1, 0x892c

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Njn;->A0A:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/8qU;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, p0, LX/Njn;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/Njn;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "onboarding_cards_visible:"

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0, v2, v1}, LX/8qU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/Njn;->A04:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/Njn;->A09:LX/5Ya;

    .line 51
    .line 52
    const v0, 0x7f0a1b51

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, LX/Njn;->A04:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v1, p0, LX/Njn;->A09:LX/5Ya;

    .line 70
    .line 71
    const v0, 0x7f0a1b52

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    iput-object v0, p0, LX/Njn;->A0C:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, LX/Njn;->A0J:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/16 v2, 0x200a

    .line 87
    .line 88
    iget-object v1, p0, LX/Njn;->A0A:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/Njn;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, LX/5Zc;->A05:LX/0lu;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0lu;

    .line 110
    .line 111
    invoke-interface {v2, v1, v6}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, p0, LX/Njn;->A0J:Z

    .line 119
    .line 120
    iget-object v5, p0, LX/Njn;->A0C:Lcom/facebook/litho/LithoView;

    .line 121
    .line 122
    iget-object v4, p0, LX/Njn;->A0M:LX/1GY;

    .line 123
    .line 124
    new-instance v3, LX/9VL;

    .line 125
    .line 126
    invoke-direct {v3}, LX/9VL;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v3, LX/9VL;->A00:LX/Njn;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Njn;->A09:LX/5Ya;

    .line 148
    .line 149
    iput-boolean v6, v0, LX/5Ya;->A09:Z

    .line 150
    .line 151
    iget-object v1, p0, LX/Njn;->A04:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/Njn;->A0B:Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    iget-object v0, p0, LX/Njn;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, LX/Njn;->A03()V

    .line 172
    .line 173
    .line 174
    goto :goto_0
.end method

.method public static A02(LX/Njn;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v5, p0, LX/Njn;->A0C:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v4, p0, LX/Njn;->A0M:LX/1GY;

    .line 8
    .line 9
    new-instance v3, LX/Clq;

    .line 10
    .line 11
    invoke-direct {v3}, LX/Clq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/Njn;->A01:I

    .line 28
    .line 29
    iput v0, v3, LX/Clq;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, LX/Clq;->A01:I

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Njn;->A09:LX/5Ya;

    .line 8
    .line 9
    const v0, 0x7f0a1b54

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iput-object v0, p0, LX/Njn;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    new-instance v1, LX/9U6;

    .line 21
    .line 22
    iget-object v0, p0, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/9U6;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Njn;->A0D:LX/9U6;

    .line 28
    .line 29
    iget-object v0, p0, LX/Njn;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Njn;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    new-instance v0, LX/Njp;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Njp;-><init>(LX/Njn;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Njn;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    iget v0, p0, LX/Njn;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/Njn;->A02(LX/Njn;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x4

    .line 55
    const v1, 0x892c

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Njn;->A0A:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/8qU;

    .line 65
    .line 66
    iget-object v0, p0, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v2, p0, LX/Njn;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LX/Njn;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "onboarding_cards_visible:"

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0, v2, v1}, LX/8qU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Njn;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
