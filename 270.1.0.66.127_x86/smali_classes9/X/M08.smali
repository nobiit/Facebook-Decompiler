.class public final LX/M08;
.super LX/186;
.source ""

# interfaces
.implements LX/Lxe;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.fragment.LeadGenUserInputFormFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:LX/0AT;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A09:LX/0li;

.field public A0A:LX/M0q;

.field public A0B:LX/Lzn;

.field public A0C:LX/3iJ;

.field public A0D:LX/4Ex;

.field public A0E:LX/LzY;

.field public A0F:LX/3iG;

.field public A0G:LX/M0l;

.field public A0H:LX/2za;

.field public A0I:LX/Lze;

.field public A0J:LX/Ly2;

.field public A0K:LX/Lzq;

.field public A0L:LX/M0B;

.field public A0M:LX/3iI;

.field public A0N:LX/Lzm;

.field public A0O:LX/2zc;

.field public A0P:LX/M09;

.field public A0Q:LX/M0w;

.field public A0R:LX/M0A;

.field public A0S:LX/M0a;

.field public A0T:LX/0vv;

.field public A0U:LX/1GA;

.field public A0V:Lcom/google/common/collect/ImmutableMap;

.field public A0W:Ljava/util/LinkedHashSet;

.field public A0X:Ljava/util/LinkedHashSet;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Z

.field public final A0a:LX/M0v;

.field public final A0b:LX/M0E;

.field public final A0c:LX/M0R;

.field public final A0d:LX/LzW;

.field public final A0e:LX/Lzb;

.field public final A0f:LX/M06;

.field public final A0g:LX/M0i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M0E;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M0E;-><init>(LX/M08;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M08;->A0b:LX/M0E;

    .line 9
    .line 10
    new-instance v0, LX/M0D;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/M0D;-><init>(LX/M08;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M08;->A0a:LX/M0v;

    .line 16
    .line 17
    new-instance v0, LX/M0R;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/M0R;-><init>(LX/M08;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M08;->A0c:LX/M0R;

    .line 23
    .line 24
    new-instance v0, LX/LzW;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LzW;-><init>(LX/M08;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/M08;->A0d:LX/LzW;

    .line 30
    .line 31
    new-instance v0, LX/Lzb;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Lzb;-><init>(LX/M08;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/M08;->A0e:LX/Lzb;

    .line 37
    .line 38
    new-instance v0, LX/M06;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/M06;-><init>(LX/M08;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/M08;->A0f:LX/M06;

    .line 44
    .line 45
    new-instance v0, LX/M0i;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/M0i;-><init>(LX/M08;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/M08;->A0g:LX/M0i;

    .line 51
    .line 52
    return-void
.end method

.method private A00(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/M08;->A0L:LX/M0B;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Lws;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

    .line 15
    .line 16
    iget v1, v4, LX/M0B;->A00:I

    .line 17
    .line 18
    iget-object v0, v4, LX/M0B;->A09:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/M08;->A0A:LX/M0q;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/M0q;->A00:LX/151;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "LEADGEN_FORM_PENDING_INPUT"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static A01(LX/M08;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/M08;->A0D:LX/4Ex;

    .line 15
    .line 16
    new-instance v1, LX/M10;

    .line 17
    .line 18
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 19
    .line 20
    iget v0, v0, LX/M0B;->A00:I

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/M10;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A02(LX/M08;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M0B;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/M08;->A0S:LX/M0a;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/M0B;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/M08;->A0S:LX/M0a;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/M08;->A03:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f160011

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/M08;->A04:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Lzn;->A08()LX/M0Q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/M0B;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/M1W;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/M1W;->A0G:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, LX/M08;->A0S:LX/M0a;

    .line 93
    .line 94
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 95
    .line 96
    iput-object v0, v4, LX/M0a;->A02:LX/M0B;

    .line 97
    .line 98
    const v0, 0x7f0a1896

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1FY;

    .line 106
    .line 107
    iput-object v1, v4, LX/M0a;->A03:LX/1FY;

    .line 108
    .line 109
    new-instance v0, LX/M0J;

    .line 110
    .line 111
    invoke-direct {v0, v4}, LX/M0J;-><init>(LX/M0a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a0271

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2R2;

    .line 125
    .line 126
    iput-object v0, v4, LX/M0a;->A00:LX/2R2;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f01008f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/M0f;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, LX/M0f;-><init>(LX/M0a;Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/M0a;->A00:LX/2R2;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/M08;->A0S:LX/M0a;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/M08;->A04:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/M08;->A03:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, LX/Lzn;->A0A()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, LX/M08;->A0H:LX/2za;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/2za;->A02()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    :cond_6
    const/4 v0, 0x1

    .line 187
    goto :goto_0
    .line 188
    .line 189
.end method

.method public static A03(LX/M08;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/M0B;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 10
    .line 11
    iget-object v0, v0, LX/M0B;->A03:LX/M01;

    .line 12
    .line 13
    iget-object v0, v0, LX/M01;->A00:LX/M05;

    .line 14
    .line 15
    check-cast v0, LX/M1V;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/M1V;->A0N()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/M08;->A04:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/M08;->A03:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/M08;->A04:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/M08;->A03:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f160011

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    add-int/lit8 v0, v0, 0x14

    .line 58
    .line 59
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LX/M08;->A04:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/M08;->A03:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f160011

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static A04(LX/M08;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M08;->A0H:LX/2za;

    .line 1
    .line 2
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2za;->A03(LX/Lws;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/M08;->A0D:LX/4Ex;

    .line 25
    .line 26
    new-instance v0, LX/Lzl;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Lzl;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A05(LX/M08;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/M08;->A0L:LX/M0B;

    .line 1
    .line 2
    iget v0, v1, LX/M0B;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/M0B;->A03:LX/M01;

    .line 7
    .line 8
    iget-object v0, v0, LX/M01;->A00:LX/M05;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/M05;->Ak0()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/M0B;->A00(LX/M0B;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, LX/M08;->A0L:LX/M0B;

    .line 20
    .line 21
    iget v2, p0, LX/M0B;->A00:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, LX/M0B;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/M0B;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/M0B;->A03:LX/M01;

    .line 35
    .line 36
    iget-object v2, p0, LX/M0B;->A01:LX/Lzn;

    .line 37
    .line 38
    iget-object v1, p0, LX/M0B;->A09:Ljava/util/Map;

    .line 39
    .line 40
    iget v0, p0, LX/M0B;->A00:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/M01;->A0J(LX/Lzn;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/M08;->A0F:LX/3iG;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3iG;->A03()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, -0xdf0418b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 14
    .line 15
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/M1B;->A06(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 26
    .line 27
    .line 28
    const v0, -0xf301170

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x7af35e9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LwY;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/M1B;->A06(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 26
    .line 27
    .line 28
    const v0, 0x404555de

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x913539f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0821

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/M08;->A01:Landroid/view/View;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    iput-object v3, p0, LX/M08;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v5, p0, LX/M08;->A0C:LX/3iJ;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, LX/3iJ;->A04(Landroid/os/Bundle;)LX/Lzn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/M08;->A0B:LX/Lzn;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/Lzn;->A08()LX/M0Q;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v3, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    if-eqz v3, :cond_2e

    .line 46
    .line 47
    iget-object v7, p0, LX/M08;->A0F:LX/3iG;

    .line 48
    .line 49
    iget-object v10, p0, LX/M08;->A0B:LX/Lzn;

    .line 50
    .line 51
    iget-object v9, v10, LX/Lzn;->A0O:LX/Lws;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, LX/3iG;->A06(LX/Lws;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v9, LX/Lws;->A01:LX/LwY;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/LwY;->A08()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    if-eqz v3, :cond_e

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_e

    .line 70
    .line 71
    const-string v3, "ad_id:"

    .line 72
    .line 73
    invoke-static {v3, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v3, v9, LX/Lws;->A01:LX/LwY;

    .line 81
    .line 82
    invoke-static {v3}, LX/LwY;->A01(LX/LwY;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, LX/Lzn;->A0A()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    const-string v3, "has_context_card"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, LX/Lzn;->A0B()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    const-string v3, "has_disclaimer"

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, LX/Lzn;->A02(LX/Lzn;)LX/Lwr;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v5, v3, LX/Lwr;->A04:Landroid/net/Uri;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v3, 0x0

    .line 123
    :cond_2
    if-eqz v3, :cond_b

    .line 124
    .line 125
    const-string v3, "has_context_custom_photo"

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, LX/Lzn;->A08()LX/M0Q;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, LX/Lzn;->A08()LX/M0Q;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, LX/M0Q;->A04()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    const-string v3, "has_name_field"

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, LX/Lws;->A00()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    const-string v3, "dynamic_item_id:"

    .line 162
    .line 163
    invoke-static {v3, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v10}, LX/Lzn;->A07()LX/M0O;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    const-string v5, "qau experiment name: "

    .line 177
    .line 178
    iget-object v3, v8, LX/M0O;->A02:Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "none"

    .line 181
    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    move-object v3, v6

    .line 185
    :cond_4
    invoke-static {v5, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "qau experiment group: "

    .line 193
    .line 194
    iget-object v3, v8, LX/M0O;->A01:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    move-object v3, v6

    .line 199
    :cond_5
    invoke-static {v5, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "quality features: "

    .line 207
    .line 208
    iget-object v3, v8, LX/M0O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_6
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    const-string v11, "mcq_question_number:"

    .line 224
    .line 225
    invoke-virtual {v10}, LX/Lzn;->A08()LX/M0Q;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v8, 0x0

    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    iget-object v3, v3, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/M1W;

    .line 249
    .line 250
    iget-object v5, v3, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 251
    .line 252
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A04:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 253
    .line 254
    if-eq v5, v3, :cond_9

    .line 255
    .line 256
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A03:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 257
    .line 258
    if-ne v5, v3, :cond_8

    .line 259
    .line 260
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const-string v3, "no_name_field"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const-string v3, "no_context_custom_photo"

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_c
    const-string v3, "no_disclaimer"

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_d
    const-string v3, "no_context_card"

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_e
    const-string v3, "organic:"

    .line 279
    .line 280
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_f
    invoke-static {v11, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, LX/Lzn;->A08()LX/M0Q;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    invoke-virtual {v5}, LX/M0Q;->A03()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_24

    .line 303
    .line 304
    const-string v3, "has_custom_question"

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A06:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 310
    .line 311
    invoke-virtual {v5, v3}, LX/M0Q;->A06(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_23

    .line 316
    .line 317
    const-string v3, "has_store_lookup_with_typeahead"

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A05:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 323
    .line 324
    invoke-virtual {v5, v3}, LX/M0Q;->A06(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_22

    .line 329
    .line 330
    const-string v3, "has_store_lookup"

    .line 331
    .line 332
    :goto_8
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A01:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 336
    .line 337
    invoke-virtual {v5, v3}, LX/M0Q;->A06(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_21

    .line 342
    .line 343
    const-string v3, "has_conditional_question"

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 349
    .line 350
    invoke-virtual {v5, v3}, LX/M0Q;->A06(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_20

    .line 355
    .line 356
    const-string v3, "has_date_time_picker"

    .line 357
    .line 358
    :goto_a
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    iget-object v3, v5, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LX/M1W;

    .line 379
    .line 380
    iget-object v5, v6, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 381
    .line 382
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;->A07:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 383
    .line 384
    if-ne v5, v3, :cond_10

    .line 385
    .line 386
    iget-boolean v3, v6, LX/M1W;->A0G:Z

    .line 387
    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    :cond_11
    if-eqz v11, :cond_1f

    .line 392
    .line 393
    const-string v3, "has_short_answer"

    .line 394
    .line 395
    :goto_b
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {v10}, LX/Lzn;->A07()LX/M0O;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, LX/2zc;->A09(LX/M0O;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1e

    .line 407
    .line 408
    const-string v3, "is_high_intent_form"

    .line 409
    .line 410
    :goto_c
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, LX/Lzn;->A09()LX/Lza;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v3, v3, LX/Lza;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    packed-switch v3, :pswitch_data_0

    .line 424
    .line 425
    .line 426
    :goto_d
    invoke-virtual {v10}, LX/Lzn;->A06()LX/Lzt;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_15

    .line 431
    .line 432
    invoke-virtual {v10}, LX/Lzn;->A06()LX/Lzt;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v3, v5, LX/Lzt;->A00:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 437
    .line 438
    if-nez v3, :cond_13

    .line 439
    .line 440
    iget-object v3, v5, LX/Lzt;->A01:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 441
    .line 442
    if-nez v3, :cond_13

    .line 443
    .line 444
    iget-object v5, v5, LX/Lzt;->A02:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    if-eqz v5, :cond_14

    .line 448
    .line 449
    :cond_13
    const/4 v3, 0x1

    .line 450
    :cond_14
    if-eqz v3, :cond_15

    .line 451
    .line 452
    const-string v3, "nt_refactor_experiment"

    .line 453
    .line 454
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v5, v7, LX/3iG;->A03:LX/2za;

    .line 463
    .line 464
    iget-object v3, v10, LX/Lzn;->A0O:LX/Lws;

    .line 465
    .line 466
    invoke-virtual {v5, v3}, LX/2za;->A03(LX/Lws;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const-string v8, "legal_content"

    .line 471
    .line 472
    const-string v5, "review_screen"

    .line 473
    .line 474
    const-string v12, "submitting"

    .line 475
    .line 476
    const-string v11, "thank_you_screen"

    .line 477
    .line 478
    const-string v13, "questions"

    .line 479
    .line 480
    if-eqz v3, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v10}, LX/Lzn;->A08()LX/M0Q;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_17

    .line 487
    .line 488
    invoke-virtual {v10}, LX/Lzn;->A08()LX/M0Q;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v14}, LX/M0Q;->A03()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_16

    .line 497
    .line 498
    const-string v3, "mcq_screen"

    .line 499
    .line 500
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_16
    invoke-virtual {v14}, LX/M0Q;->A05()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_17
    invoke-virtual {v10}, LX/Lzn;->A07()LX/M0O;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, LX/2zc;->A09(LX/M0O;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_18

    .line 521
    .line 522
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_18
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_19
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v3, "form_sections:"

    .line 537
    .line 538
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    add-int/lit8 v3, v3, -0x1

    .line 547
    .line 548
    if-gt v5, v3, :cond_25

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    add-int/lit8 v3, v3, -0x1

    .line 555
    .line 556
    if-ne v5, v3, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    :goto_10
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1a
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v3, ","

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1b
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, LX/Lzn;->A07()LX/M0O;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3}, LX/2zc;->A09(LX/M0O;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1c
    invoke-static {v10}, LX/2zc;->A0A(LX/Lzn;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v10}, LX/Lzn;->A0B()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_1d

    .line 614
    .line 615
    if-eqz v5, :cond_19

    .line 616
    .line 617
    :cond_1d
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :pswitch_0
    const-string v3, "phone_link"

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :pswitch_1
    const-string v3, "messenger_link"

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :pswitch_2
    const-string v3, "website_link"

    .line 628
    .line 629
    :goto_11
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :cond_1e
    const-string v3, "is_not_high_intent_form"

    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_1f
    const-string v3, "no_short_answer"

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_20
    const-string v3, "no_date_time_picker"

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_21
    const-string v3, "no_conditional_question"

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_22
    const-string v3, "no_store_lookup"

    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_23
    const-string v3, "no_store_lookup_with_typeahead"

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_24
    const-string v3, "no_custom_question"

    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    if-eqz v9, :cond_26

    .line 671
    .line 672
    iget-object v5, v9, LX/Lws;->A00:LX/Lx3;

    .line 673
    .line 674
    if-eqz v5, :cond_26

    .line 675
    .line 676
    iget-boolean v3, v5, LX/Lx3;->A02:Z

    .line 677
    .line 678
    :cond_26
    if-eqz v3, :cond_27

    .line 679
    .line 680
    const-string v3, "eligible_for_new_design_mcq_test"

    .line 681
    .line 682
    invoke-virtual {v7, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_27
    iget-object v5, p0, LX/M08;->A0F:LX/3iG;

    .line 686
    .line 687
    const-string v3, "scrollable_design"

    .line 688
    .line 689
    invoke-virtual {v5, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v3, v5, LX/3iG;->A03:LX/2za;

    .line 693
    .line 694
    invoke-virtual {v3}, LX/2za;->A01()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_28

    .line 699
    .line 700
    const-string v3, "has_deeplinking_from_newsfeed"

    .line 701
    .line 702
    :goto_12
    invoke-virtual {v5, v3}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iput-boolean v1, p0, LX/M08;->A0Z:Z

    .line 706
    .line 707
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 708
    .line 709
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v3, p0, LX/M08;->A0X:Ljava/util/LinkedHashSet;

    .line 713
    .line 714
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v3, p0, LX/M08;->A0W:Ljava/util/LinkedHashSet;

    .line 720
    .line 721
    iget-object v3, p0, LX/M08;->A0B:LX/Lzn;

    .line 722
    .line 723
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v3}, LX/Lzn;->A08()LX/M0Q;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v7, v3, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    :goto_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-ge v6, v3, :cond_29

    .line 739
    .line 740
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, LX/M1W;

    .line 745
    .line 746
    iget-object v5, v3, LX/M1W;->A0B:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v8, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 753
    .line 754
    .line 755
    add-int/lit8 v6, v6, 0x1

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_28
    const-string v3, "no_deeplinking_from_newsfeed"

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_29
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, p0, LX/M08;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 766
    .line 767
    iget-object v3, p0, LX/M08;->A0B:LX/Lzn;

    .line 768
    .line 769
    new-instance v8, Ljava/util/HashMap;

    .line 770
    .line 771
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, LX/Lzn;->A08()LX/M0Q;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v7, v3, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    :goto_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-ge v6, v3, :cond_2b

    .line 786
    .line 787
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LX/M1W;

    .line 792
    .line 793
    invoke-virtual {v3}, LX/M1W;->A02()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_2a

    .line 802
    .line 803
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LX/M1W;

    .line 808
    .line 809
    iget-object v5, v3, LX/M1W;->A0B:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, LX/M1W;

    .line 816
    .line 817
    invoke-virtual {v3}, LX/M1W;->A02()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_2a
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, LX/M1W;

    .line 832
    .line 833
    iget-object v5, v3, LX/M1W;->A0B:Ljava/lang/String;

    .line 834
    .line 835
    const-string v3, ""

    .line 836
    .line 837
    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_2b
    iput-object v8, p0, LX/M08;->A0Y:Ljava/util/Map;

    .line 842
    .line 843
    const v3, 0x7f0a141c

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 851
    .line 852
    iput-object v3, p0, LX/M08;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 853
    .line 854
    const v3, 0x7f0a1422

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Landroid/widget/LinearLayout;

    .line 862
    .line 863
    iput-object v3, p0, LX/M08;->A04:Landroid/widget/LinearLayout;

    .line 864
    .line 865
    const v3, 0x7f0a141f

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Landroid/widget/LinearLayout;

    .line 873
    .line 874
    iput-object v3, p0, LX/M08;->A03:Landroid/widget/LinearLayout;

    .line 875
    .line 876
    iget-object v6, p0, LX/M08;->A0A:LX/M0q;

    .line 877
    .line 878
    iget-object v3, p0, LX/M08;->A0B:LX/Lzn;

    .line 879
    .line 880
    iget-object v3, v3, LX/Lzn;->A0O:LX/Lws;

    .line 881
    .line 882
    invoke-virtual {v3}, LX/Lws;->A01()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_31

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    :goto_16
    move-object v12, v3

    .line 894
    if-nez v3, :cond_2c

    .line 895
    .line 896
    iget-object v5, p0, LX/M08;->A00:Landroid/os/Bundle;

    .line 897
    .line 898
    if-eqz v5, :cond_2c

    .line 899
    .line 900
    const-string v3, "LEADGEN_FORM_PENDING_INPUT"

    .line 901
    .line 902
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    check-cast v12, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

    .line 907
    .line 908
    :cond_2c
    iget-object v5, p0, LX/M08;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 909
    .line 910
    iget-object v10, p0, LX/M08;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 911
    .line 912
    iget-object v11, p0, LX/M08;->A0B:LX/Lzn;

    .line 913
    .line 914
    new-instance v6, LX/M0B;

    .line 915
    .line 916
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 917
    .line 918
    const/16 v3, 0x300

    .line 919
    .line 920
    invoke-direct {v7, v5, v3}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v5}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-static {v5}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-static {v5}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    invoke-direct/range {v6 .. v13}, LX/M0B;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/0AT;LX/4Ex;Landroidx/viewpager/widget/ViewPager;LX/Lzn;Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;LX/3iG;)V

    .line 936
    .line 937
    .line 938
    iput-object v6, p0, LX/M08;->A0L:LX/M0B;

    .line 939
    .line 940
    const v3, 0x7f0a0e79

    .line 941
    .line 942
    .line 943
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, LX/M09;

    .line 948
    .line 949
    iput-object v3, p0, LX/M08;->A0P:LX/M09;

    .line 950
    .line 951
    const v3, 0x7f0a1863

    .line 952
    .line 953
    .line 954
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, LX/M0a;

    .line 959
    .line 960
    iput-object v3, p0, LX/M08;->A0S:LX/M0a;

    .line 961
    .line 962
    const v3, 0x7f0a26d6

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, LX/1GA;

    .line 970
    .line 971
    iput-object v3, p0, LX/M08;->A0U:LX/1GA;

    .line 972
    .line 973
    const v3, 0x7f0a1414

    .line 974
    .line 975
    .line 976
    invoke-static {v4, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LX/M0A;

    .line 981
    .line 982
    iput-object v3, p0, LX/M08;->A0R:LX/M0A;

    .line 983
    .line 984
    iget-object v6, p0, LX/M08;->A0P:LX/M09;

    .line 985
    .line 986
    iget-object v3, p0, LX/M08;->A0B:LX/Lzn;

    .line 987
    .line 988
    invoke-virtual {v3}, LX/Lzn;->A04()LX/Lzo;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    iget-object v3, p0, LX/M08;->A0B:LX/Lzn;

    .line 993
    .line 994
    invoke-virtual {v3}, LX/Lzn;->A07()LX/M0O;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    iget-object v3, p0, LX/M08;->A0B:LX/Lzn;

    .line 999
    .line 1000
    iget-object v4, v3, LX/Lzn;->A0O:LX/Lws;

    .line 1001
    .line 1002
    iget-object v3, p0, LX/M08;->A0L:LX/M0B;

    .line 1003
    .line 1004
    iget-object v5, p0, LX/M08;->A0Q:LX/M0w;

    .line 1005
    .line 1006
    iput-object v8, v6, LX/M09;->A02:LX/Lzo;

    .line 1007
    .line 1008
    iput-object v7, v6, LX/M09;->A04:LX/M0O;

    .line 1009
    .line 1010
    iput-object v4, v6, LX/M09;->A03:LX/Lws;

    .line 1011
    .line 1012
    iput-object v3, v6, LX/M09;->A08:LX/M0B;

    .line 1013
    .line 1014
    const v3, 0x7f0a1973

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v6, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, LX/5TP;

    .line 1022
    .line 1023
    iput-object v3, v6, LX/M09;->A00:LX/5TP;

    .line 1024
    .line 1025
    const v3, 0x7f0a2495

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v6, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, LX/8zb;

    .line 1033
    .line 1034
    iput-object v3, v6, LX/M09;->A0B:LX/8zb;

    .line 1035
    .line 1036
    const v3, 0x7f0a1864

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v6, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, LX/8zO;

    .line 1044
    .line 1045
    iput-object v3, v6, LX/M09;->A0A:LX/8zO;

    .line 1046
    .line 1047
    invoke-static {v6}, LX/M09;->A04(LX/M09;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_2f

    .line 1052
    .line 1053
    invoke-static {v6}, LX/M09;->A01(LX/M09;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_17
    iget-object v4, v6, LX/M09;->A05:LX/4Ex;

    .line 1057
    .line 1058
    iget-object v3, v6, LX/M09;->A0C:LX/M0t;

    .line 1059
    .line 1060
    invoke-virtual {v4, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v4, v6, LX/M09;->A05:LX/4Ex;

    .line 1064
    .line 1065
    iget-object v3, v6, LX/M09;->A0D:LX/7Sx;

    .line 1066
    .line 1067
    invoke-virtual {v4, v3}, LX/0pO;->A03(LX/0pM;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v5, v6, LX/M09;->A09:LX/M0w;

    .line 1071
    .line 1072
    iget-object v4, p0, LX/M08;->A0R:LX/M0A;

    .line 1073
    .line 1074
    iget-object v3, p0, LX/M08;->A0B:LX/Lzn;

    .line 1075
    .line 1076
    iget-object v5, v3, LX/Lzn;->A0O:LX/Lws;

    .line 1077
    .line 1078
    iget-object v6, p0, LX/M08;->A0E:LX/LzY;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LX/Lzn;->A05()LX/LxB;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    iget-object v8, p0, LX/M08;->A0L:LX/M0B;

    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    const/4 v10, 0x0

    .line 1088
    iget-object v11, p0, LX/M08;->A0Q:LX/M0w;

    .line 1089
    .line 1090
    invoke-virtual/range {v4 .. v11}, LX/M0A;->A0x(LX/Lws;LX/LzY;LX/LxB;LX/M0B;ZZLX/M0w;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, p0, LX/M08;->A0P:LX/M09;

    .line 1094
    .line 1095
    invoke-virtual {v3}, LX/M09;->A0x()V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {p0}, LX/M08;->A04(LX/M08;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {p0}, LX/M08;->A03(LX/M08;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {p0}, LX/M08;->A02(LX/M08;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {p0}, LX/M08;->A01(LX/M08;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v5, LX/Lze;

    .line 1111
    .line 1112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iget-object v3, p0, LX/M08;->A0R:LX/M0A;

    .line 1117
    .line 1118
    invoke-direct {v5, v4, v3}, LX/Lze;-><init>(Landroid/content/Context;LX/M0A;)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v5, p0, LX/M08;->A0I:LX/Lze;

    .line 1122
    .line 1123
    iget-object v3, p0, LX/M08;->A0P:LX/M09;

    .line 1124
    .line 1125
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, p0, LX/M08;->A0R:LX/M0A;

    .line 1129
    .line 1130
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, p0, LX/M08;->A0D:LX/4Ex;

    .line 1134
    .line 1135
    iget-object v1, p0, LX/M08;->A0g:LX/M0i;

    .line 1136
    .line 1137
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, p0, LX/M08;->A0D:LX/4Ex;

    .line 1141
    .line 1142
    iget-object v1, p0, LX/M08;->A0b:LX/M0E;

    .line 1143
    .line 1144
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, p0, LX/M08;->A0D:LX/4Ex;

    .line 1148
    .line 1149
    iget-object v1, p0, LX/M08;->A0a:LX/M0v;

    .line 1150
    .line 1151
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, p0, LX/M08;->A0D:LX/4Ex;

    .line 1155
    .line 1156
    iget-object v1, p0, LX/M08;->A0f:LX/M06;

    .line 1157
    .line 1158
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, p0, LX/M08;->A0D:LX/4Ex;

    .line 1162
    .line 1163
    iget-object v1, p0, LX/M08;->A0c:LX/M0R;

    .line 1164
    .line 1165
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, p0, LX/M08;->A0D:LX/4Ex;

    .line 1169
    .line 1170
    iget-object v1, p0, LX/M08;->A0d:LX/LzW;

    .line 1171
    .line 1172
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, p0, LX/M08;->A0D:LX/4Ex;

    .line 1176
    .line 1177
    iget-object v1, p0, LX/M08;->A0e:LX/Lzb;

    .line 1178
    .line 1179
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v3, 0x41de

    .line 1183
    .line 1184
    iget-object v1, p0, LX/M08;->A09:LX/0li;

    .line 1185
    .line 1186
    const/4 v4, 0x1

    .line 1187
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, LX/3iH;

    .line 1192
    .line 1193
    if-eqz v1, :cond_2d

    .line 1194
    .line 1195
    invoke-virtual {v1}, LX/3iH;->A01()Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    if-eqz v1, :cond_2d

    .line 1200
    .line 1201
    iget-object v1, p0, LX/M08;->A09:LX/0li;

    .line 1202
    .line 1203
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, LX/3iH;

    .line 1208
    .line 1209
    invoke-virtual {v1}, LX/3iH;->A01()Ljava/lang/Boolean;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    if-ne v3, v1, :cond_2d

    .line 1216
    .line 1217
    iget-object v3, p0, LX/M08;->A0F:LX/3iG;

    .line 1218
    .line 1219
    iget-object v1, p0, LX/M08;->A0B:LX/Lzn;

    .line 1220
    .line 1221
    iget-object v1, v1, LX/Lzn;->A0O:LX/Lws;

    .line 1222
    .line 1223
    const-string v4, "reenter_after_disqualified"

    .line 1224
    .line 1225
    invoke-virtual {v3, v4, v1}, LX/3iG;->A0G(Ljava/lang/String;LX/Lws;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v3, p0, LX/M08;->A0F:LX/3iG;

    .line 1229
    .line 1230
    iget-object v9, v3, LX/3iG;->A08:Ljava/lang/String;

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    const/4 v6, 0x0

    .line 1234
    const/4 v7, 0x0

    .line 1235
    const/4 v8, 0x0

    .line 1236
    const/4 v10, 0x0

    .line 1237
    invoke-static/range {v5 .. v10}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v3, v4, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2d
    new-instance v3, LX/M0W;

    .line 1245
    .line 1246
    invoke-direct {v3, p0}, LX/M0W;-><init>(LX/M08;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, p0, LX/M08;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 1250
    .line 1251
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v4, p0, LX/M08;->A0J:LX/Ly2;

    .line 1255
    .line 1256
    new-instance v3, LX/Lzj;

    .line 1257
    .line 1258
    invoke-direct {v3, p0}, LX/Lzj;-><init>(LX/M08;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v3, v4, LX/Ly2;->A00:LX/Lzj;

    .line 1262
    .line 1263
    iget-object v1, p0, LX/M08;->A0P:LX/M09;

    .line 1264
    .line 1265
    iput-object v4, v1, LX/M09;->A07:LX/Ly2;

    .line 1266
    .line 1267
    iget-object v4, p0, LX/M08;->A0I:LX/Lze;

    .line 1268
    .line 1269
    iget-object v3, v4, LX/Lze;->A00:LX/4Ex;

    .line 1270
    .line 1271
    iget-object v1, v4, LX/Lze;->A02:LX/Lzg;

    .line 1272
    .line 1273
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v3, v4, LX/Lze;->A00:LX/4Ex;

    .line 1277
    .line 1278
    iget-object v1, v4, LX/Lze;->A03:LX/Lzf;

    .line 1279
    .line 1280
    invoke-virtual {v3, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, p0, LX/M08;->A01:Landroid/view/View;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    new-instance v1, LX/M0N;

    .line 1290
    .line 1291
    invoke-direct {v1, p0}, LX/M0N;-><init>(LX/M08;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2e
    iget-object v1, p0, LX/M08;->A01:Landroid/view/View;

    .line 1298
    .line 1299
    const v0, -0x1e2170a9

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 1303
    .line 1304
    .line 1305
    return-object v1

    .line 1306
    :cond_2f
    iget-object v3, v6, LX/M09;->A04:LX/M0O;

    .line 1307
    .line 1308
    invoke-static {v3}, LX/2zc;->A07(LX/M0O;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    const/4 v4, 0x4

    .line 1313
    if-eqz v3, :cond_30

    .line 1314
    .line 1315
    iget-object v3, v6, LX/M09;->A08:LX/M0B;

    .line 1316
    .line 1317
    invoke-virtual {v3}, LX/M0B;->A06()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_30

    .line 1322
    .line 1323
    iget-object v3, v6, LX/M09;->A04:LX/M0O;

    .line 1324
    .line 1325
    invoke-static {v3}, LX/2zc;->A09(LX/M0O;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-nez v3, :cond_30

    .line 1330
    .line 1331
    iget-object v3, v6, LX/M09;->A00:LX/5TP;

    .line 1332
    .line 1333
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v6, LX/M09;->A0A:LX/8zO;

    .line 1337
    .line 1338
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_17

    .line 1342
    .line 1343
    :cond_30
    iget-object v3, v6, LX/M09;->A0B:LX/8zb;

    .line 1344
    .line 1345
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v6, LX/M09;->A0A:LX/8zO;

    .line 1349
    .line 1350
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_17

    .line 1354
    .line 1355
    :cond_31
    iget-object v3, v6, LX/M0q;->A00:LX/151;

    .line 1356
    .line 1357
    invoke-virtual {v3, v5}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Lcom/facebook/leadgen/cache/LeadGenFormPendingInputEntry;

    .line 1362
    .line 1363
    goto/16 :goto_16

    .line 1364
    .line 1365
    nop

    .line 1366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
.end method

.method public final A1d()V
    .locals 5

    .line 0
    const v0, 0xed8ab37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/M08;->A0L:LX/M0B;

    .line 11
    .line 12
    iget-object v0, v1, LX/M0B;->A03:LX/M01;

    .line 13
    .line 14
    iget-object v0, v0, LX/M01;->A00:LX/M05;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/M05;->Ak0()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/M0B;->A00(LX/M0B;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/M08;->A0P:LX/M09;

    .line 26
    .line 27
    iget-object v1, v2, LX/M09;->A00:LX/5TP;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/M09;->A05:LX/4Ex;

    .line 34
    .line 35
    iget-object v0, v2, LX/M09;->A0C:LX/M0t;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/M09;->A05:LX/4Ex;

    .line 41
    .line 42
    iget-object v0, v2, LX/M09;->A0D:LX/7Sx;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/M08;->A0R:LX/M0A;

    .line 48
    .line 49
    iget-object v0, v2, LX/M0A;->A00:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/M0A;->A07:LX/1FY;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/M0A;->A06:LX/1FY;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/M08;->A0I:LX/Lze;

    .line 66
    .line 67
    iget-object v1, v2, LX/Lze;->A00:LX/4Ex;

    .line 68
    .line 69
    iget-object v0, v2, LX/Lze;->A02:LX/Lzg;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/Lze;->A00:LX/4Ex;

    .line 75
    .line 76
    iget-object v0, v2, LX/Lze;->A03:LX/Lzf;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LX/M08;->A0L:LX/M0B;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object v0, v4, LX/M0B;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v4, LX/M0B;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/M05;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v1, LX/M05;

    .line 103
    .line 104
    invoke-interface {v1}, LX/M05;->AaN()V

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, LX/M08;->A0J:LX/Ly2;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-object v2, v0, LX/Ly2;->A00:LX/Lzj;

    .line 114
    .line 115
    iget-object v1, p0, LX/M08;->A0D:LX/4Ex;

    .line 116
    .line 117
    iget-object v0, p0, LX/M08;->A0g:LX/M0i;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/M08;->A0D:LX/4Ex;

    .line 123
    .line 124
    iget-object v0, p0, LX/M08;->A0b:LX/M0E;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/M08;->A0D:LX/4Ex;

    .line 130
    .line 131
    iget-object v0, p0, LX/M08;->A0a:LX/M0v;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/M08;->A0D:LX/4Ex;

    .line 137
    .line 138
    iget-object v0, p0, LX/M08;->A0f:LX/M06;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/M08;->A0D:LX/4Ex;

    .line 144
    .line 145
    iget-object v0, p0, LX/M08;->A0c:LX/M0R;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/M08;->A0D:LX/4Ex;

    .line 151
    .line 152
    iget-object v0, p0, LX/M08;->A0d:LX/LzW;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/M08;->A0D:LX/4Ex;

    .line 158
    .line 159
    iget-object v0, p0, LX/M08;->A0e:LX/Lzb;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/M08;->A0K:LX/Lzq;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, LX/M08;->A02:Landroid/view/ViewTreeObserver;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, LX/M08;->A00:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {p0, v0}, LX/M08;->A00(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, LX/M08;->A0Q:LX/M0w;

    .line 179
    .line 180
    iput-object v2, p0, LX/M08;->A0S:LX/M0a;

    .line 181
    .line 182
    iget-object v2, p0, LX/M08;->A0G:LX/M0l;

    .line 183
    .line 184
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    iput-wide v0, v2, LX/M0l;->A01:J

    .line 187
    .line 188
    iput-wide v0, v2, LX/M0l;->A00:J

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v2, LX/M0l;->A02:Z

    .line 192
    .line 193
    const v0, -0x5aa6ea15

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/M08;->A0F:LX/3iG;

    .line 10
    .line 11
    const-string v0, "exit_from_typeahead_without_location"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/M08;->A0D:LX/4Ex;

    .line 18
    .line 19
    new-instance v2, LX/M0x;

    .line 20
    .line 21
    const/16 v0, 0x11a

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/location/Address;

    .line 32
    .line 33
    const-string v0, "extra_location_text"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/M0x;-><init>(Landroid/location/Address;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/M08;->A00(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    check-cast v0, LX/LzY;

    .line 6
    .line 7
    iput-object v0, p0, LX/M08;->A0E:LX/LzY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/M08;->A09:LX/0li;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x304

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/M08;->A08:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    invoke-static {v3}, LX/2za;->A00(LX/0kw;)LX/2za;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/M08;->A0H:LX/2za;

    .line 39
    .line 40
    invoke-static {v3}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/M08;->A0O:LX/2zc;

    .line 45
    .line 46
    invoke-static {v3}, LX/M0l;->A00(LX/0kw;)LX/M0l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M08;->A0G:LX/M0l;

    .line 51
    .line 52
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/M08;->A06:LX/0AT;

    .line 57
    .line 58
    new-instance v0, LX/Ly2;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/Ly2;-><init>(LX/0kw;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/M08;->A0J:LX/Ly2;

    .line 64
    .line 65
    sget-object v0, LX/M0q;->A01:LX/M0q;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-class v2, LX/M0q;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    sget-object v0, LX/M0q;->A01:LX/M0q;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/M0q;

    .line 84
    .line 85
    invoke-direct {v0}, LX/M0q;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/M0q;->A01:LX/M0q;

    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    :try_start_2
    move-exception v0

    .line 92
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_0
    monitor-exit v2

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_1
    :goto_1
    sget-object v0, LX/M0q;->A01:LX/M0q;

    .line 105
    .line 106
    iput-object v0, p0, LX/M08;->A0A:LX/M0q;

    .line 107
    .line 108
    invoke-static {v3}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/M08;->A0F:LX/3iG;

    .line 113
    .line 114
    invoke-static {v3}, LX/3iI;->A00(LX/0kw;)LX/3iI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/M08;->A0M:LX/3iI;

    .line 119
    .line 120
    invoke-static {v3}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/M08;->A0D:LX/4Ex;

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 127
    .line 128
    const/16 v0, 0x303

    .line 129
    .line 130
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/M08;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 134
    .line 135
    invoke-static {v3}, LX/Lzm;->A00(LX/0kw;)LX/Lzm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/M08;->A0N:LX/Lzm;

    .line 140
    .line 141
    new-instance v0, LX/3iJ;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/3iJ;-><init>(LX/0kw;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/M08;->A0C:LX/3iJ;

    .line 147
    .line 148
    invoke-static {v3}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/M08;->A0T:LX/0vv;

    .line 153
    .line 154
    return-void
.end method

.method public final AwW()Landroid/widget/ScrollView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 1
    .line 2
    iget-object v0, v0, LX/M0B;->A03:LX/M01;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/M01;->A00:LX/M05;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/M05;->AwX()LX/Kfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final Bvy()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/M08;->A0F:LX/3iG;

    .line 1
    .line 2
    const-string v2, "answered_question_keys:"

    .line 3
    .line 4
    const/16 v4, 0x2c

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/M08;->A0X:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/M08;->A0F:LX/3iG;

    .line 24
    .line 25
    const-string v2, "answered_question_indexes:"

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/M08;->A0W:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/M08;->A0Z:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/M08;->A0F:LX/3iG;

    .line 49
    .line 50
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 51
    .line 52
    iget v1, v0, LX/M0B;->A00:I

    .line 53
    .line 54
    const-string v0, "cta_lead_gen_quit_form_without_submission"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/M08;->A0U:LX/1GA;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/M08;->A0F:LX/3iG;

    .line 9
    .line 10
    const-string v0, "back_while_spinning_on_submit"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/M08;->A0L:LX/M0B;

    .line 16
    .line 17
    iget v0, v1, LX/M0B;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, LX/M0B;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/M08;->A0F:LX/3iG;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v1, "legal_content"

    .line 33
    .line 34
    const-string v2, "navigate_form"

    .line 35
    .line 36
    const-string v3, "click"

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    invoke-static/range {v1 .. v7}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "click_back_on_privacy_policy_screen"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1, v2}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v5, p0, LX/M08;->A0L:LX/M0B;

    .line 55
    .line 56
    iget v0, v5, LX/M0B;->A00:I

    .line 57
    .line 58
    if-gtz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, LX/M08;->A0G:LX/M0l;

    .line 61
    .line 62
    iget-wide v1, v0, LX/M0l;->A01:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-long/2addr v1, v3

    .line 69
    iget-wide v3, v0, LX/M0l;->A00:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    iget-object v0, v5, LX/M0B;->A03:LX/M01;

    .line 73
    .line 74
    iget-object v0, v0, LX/M01;->A00:LX/M05;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, LX/M05;->Ak0()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, LX/M05;->Ak0()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, LX/M05;->Ak0()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/M1a;

    .line 115
    .line 116
    iget-object v0, v0, LX/M1a;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Lzn;->A07()LX/M0O;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/2zc;->A09(LX/M0O;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/M08;->A0F:LX/3iG;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const-string v1, "review_screen"

    .line 145
    .line 146
    const-string v2, "navigate_form"

    .line 147
    .line 148
    const-string v3, "click"

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    invoke-static/range {v1 .. v7}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v1, "click_back_on_review_screen"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, LX/M08;->A0F:LX/3iG;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const-string v1, "questions"

    .line 164
    .line 165
    const-string v2, "navigate_form"

    .line 166
    .line 167
    const-string v3, "click"

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    invoke-static/range {v1 .. v7}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "cta_lead_gen_back_to_prev_page_click"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, LX/M08;->A0F:LX/3iG;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const-string v1, "questions"

    .line 184
    .line 185
    const-string v2, "abandon_form"

    .line 186
    .line 187
    const-string v3, "back_button"

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "cta_lead_gen_back_button_click"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    const-wide/16 v5, 0x6590

    .line 198
    .line 199
    cmp-long v0, v1, v5

    .line 200
    .line 201
    if-ltz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, LX/M08;->A0B:LX/Lzn;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/Lzn;->A08()LX/M0Q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/M0Q;->A05:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x1

    .line 221
    if-ge v4, v0, :cond_7

    .line 222
    .line 223
    :cond_6
    const/4 v1, 0x0

    .line 224
    :cond_7
    if-eqz v1, :cond_8

    .line 225
    .line 226
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f1224d4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/M0Y;

    .line 243
    .line 244
    invoke-direct {v0, p0}, LX/M0Y;-><init>(LX/M08;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/2Yt;->A5i:LX/2Yt;

    .line 252
    .line 253
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 254
    .line 255
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 256
    .line 257
    iput-object v2, v1, LX/CYp;->A02:LX/2cV;

    .line 258
    .line 259
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f1224d3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/M0j;

    .line 278
    .line 279
    invoke-direct {v0, p0}, LX/M0j;-><init>(LX/M08;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/2Yt;->A4v:LX/2Yt;

    .line 287
    .line 288
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 289
    .line 290
    iput-object v2, v1, LX/CYp;->A02:LX/2cV;

    .line 291
    .line 292
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f1224d5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/KeS;->A01:LX/9ju;

    .line 331
    .line 332
    new-instance v0, LX/M0o;

    .line 333
    .line 334
    invoke-direct {v0, p0}, LX/M0o;-><init>(LX/M08;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, LX/KeS;->A05:Ljava/lang/Runnable;

    .line 338
    .line 339
    invoke-virtual {v2}, LX/KeS;->A00()LX/KeQ;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-virtual {v0, v2}, LX/KeQ;->A04(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/M08;->A0F:LX/3iG;

    .line 348
    .line 349
    const-string v0, "confirmation_dialog_shown"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return v2

    .line 355
    :cond_8
    invoke-static {p0}, LX/M08;->A05(LX/M08;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    return v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final CsN()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/M08;->A0L:LX/M0B;

    .line 1
    .line 2
    iget v0, v0, LX/M0B;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/M08;->A0N:LX/Lzm;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v7, p0, LX/M08;->A0B:LX/Lzn;

    .line 13
    .line 14
    iget-object v0, p0, LX/M08;->A0F:LX/3iG;

    .line 15
    .line 16
    iget-wide v0, v0, LX/3iG;->A01:J

    .line 17
    .line 18
    invoke-static {v7}, LX/Lzm;->A01(LX/Lzn;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    invoke-static {v9, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3df

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, LX/Lzm;->A00:LX/M0l;

    .line 38
    .line 39
    iget-wide v2, v8, LX/M0l;->A01:J

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    iget-wide v0, v8, LX/M0l;->A00:J

    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-static {v9, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "time_spent"

    .line 54
    .line 55
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/4Kc;

    .line 59
    .line 60
    invoke-direct {v3, v6}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, LX/Lzn;->A0O:LX/Lws;

    .line 64
    .line 65
    iget-object v2, v0, LX/Lws;->A00:LX/Lx3;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-boolean v0, v2, LX/Lx3;->A05:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, LX/Lx3;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v5, LX/Lzm;->A01:LX/0vv;

    .line 82
    .line 83
    iget-object v0, v2, LX/Lx3;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v4}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const v0, -0x14d10060

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/M08;->A0G:LX/M0l;

    .line 11
    .line 12
    iget-boolean v0, v6, LX/M0l;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v6, LX/M0l;->A02:Z

    .line 18
    .line 19
    iget-wide v4, v6, LX/M0l;->A01:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v0, v6, LX/M0l;->A00:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, v6, LX/M0l;->A01:J

    .line 30
    .line 31
    :cond_0
    const v0, -0x5a8f0d16

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x525f0dc3

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
    iget-object v2, p0, LX/M08;->A0G:LX/M0l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/M0l;->A02:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/M0l;->A00:J

    .line 20
    .line 21
    const v0, -0x7b267b78

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
