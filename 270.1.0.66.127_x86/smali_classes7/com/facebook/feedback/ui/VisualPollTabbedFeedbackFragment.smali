.class public final Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/G6E;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x40e8da9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x42f06e7e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f74435f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a1002

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x7cf34acf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2aa6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    new-instance v3, LX/G6E;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v2, v1, v0}, LX/G6E;-><init>(Ljava/util/ArrayList;Landroid/content/Context;LX/15T;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A01:LX/G6E;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a2750

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v7, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->A0A(I)LX/N6i;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v8, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A01:LX/G6E;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    iget-object v0, v8, LX/G6E;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f1a1003

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v0, 0x7f0a274b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/1N1;

    .line 108
    .line 109
    iget-object v0, v8, LX/G6E;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f123f08

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v6, LX/N6i;->A02:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v6}, LX/N6i;->A01()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0A(I)LX/N6i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0A(I)LX/N6i;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/N6i;->A02:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0A(I)LX/N6i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, LX/N6i;->A02:Landroid/view/View;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x4b7

    .line 8
    .line 9
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/facebook/feedback/ui/VisualPollTabbedFeedbackFragment;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method
