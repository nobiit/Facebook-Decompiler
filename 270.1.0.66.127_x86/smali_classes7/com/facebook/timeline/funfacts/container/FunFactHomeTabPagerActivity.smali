.class public Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/FGB;

.field public A01:LX/FT3;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/FT3;->A00(LX/0kw;)LX/FT3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A01:LX/FT3;

    .line 18
    .line 19
    const v0, 0x7f1a0f1b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "profile_id"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a289b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1Qd;

    .line 48
    .line 49
    new-instance v0, LX/FdV;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/FdV;-><init>(Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f121ae6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    const v0, 0x7f170620

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/FGO;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/FGO;-><init>(Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, 0x7f0a0f58

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    new-instance v5, LX/FGB;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A04:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A04:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    iget-object v1, p0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A04:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v5, v2, p0, v1, v0}, LX/FGB;-><init>(LX/15T;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;->A00:LX/FGB;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a0f57

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;Z)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 174
    .line 175
    if-eq v0, v1, :cond_2

    .line 176
    .line 177
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->A05(Lcom/google/android/material/tabs/TabLayout;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 183
    .line 184
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(II)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/N6m;

    .line 216
    .line 217
    invoke-direct {v0, v2}, LX/N6m;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/FdU;

    .line 224
    .line 225
    invoke-direct {v0, p0, v3}, LX/FdU;-><init>(Lcom/facebook/timeline/funfacts/container/FunFactHomeTabPagerActivity;Landroidx/viewpager/widget/ViewPager;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0H(LX/N6u;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6dc

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc20

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
