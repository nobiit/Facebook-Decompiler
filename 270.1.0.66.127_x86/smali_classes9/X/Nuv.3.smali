.class public abstract LX/Nuv;
.super LX/186;
.source ""

# interfaces
.implements LX/NtH;
.implements LX/18d;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.screens.NTScreenBaseFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/5Si;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/21q;

.field public A07:LX/NtM;

.field public A08:LX/Nv1;

.field public A09:LX/3AS;

.field public A0A:LX/14Q;

.field public A0B:LX/1iv;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Ljava/lang/Boolean;

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/widget/FrameLayout;

.field public A0I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Nuv;->A0D:Z

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    iput v0, p0, LX/Nuv;->A0G:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Nuv;->A0E:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, LX/NtQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/NtQ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/NtQ;->onVisibilityChanged(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 13
    .line 14
    iget-object v1, v0, LX/Nv1;->A06:LX/1EO;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Nuv;->A0D:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nv1;->A03:LX/1EO;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 20
    .line 21
    instance-of v0, v1, LX/NtQ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/NtQ;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/NtQ;->onVisibilityChanged(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method


# virtual methods
.method public A1Y()V
    .locals 4

    .line 0
    const v0, -0x796c5e29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nv1;->A0C:LX/Nv8;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Nv8;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget v1, p0, LX/Nuv;->A0F:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, LX/Nuv;->A01()V

    .line 37
    .line 38
    .line 39
    const v0, 0x53e718b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public A1Z()V
    .locals 4

    .line 0
    const v0, -0x3194b8a8

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
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nv1;->A0C:LX/Nv8;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Nv8;->A07:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Nuv;->A0F:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x645e

    .line 42
    .line 43
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5Xu;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1Qd;

    .line 56
    .line 57
    instance-of v0, v1, LX/HoS;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v1, LX/HoS;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/HoS;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, v1, LX/NtQ;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast v1, LX/NtQ;

    .line 73
    .line 74
    invoke-interface {v1, v3}, LX/NtQ;->onVisibilityChanged(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const v0, -0x2c11f9f6

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, v1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x481652b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v3, 0x1026d

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Nuv;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/NvQ;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v1, 0x202e

    .line 24
    .line 25
    iget-object v0, v5, LX/NvQ;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0mM;

    .line 33
    .line 34
    const/16 v0, 0x4a9

    .line 35
    .line 36
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iput-object v3, p0, LX/Nuv;->A0I:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v3, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/Nuv;->A0H:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Nuv;->A08:LX/Nv1;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/Nv1;->A0Q:Z

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v5, LX/5Si;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v5, v0}, LX/5Si;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, LX/Nuv;->A02:LX/5Si;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 89
    .line 90
    filled-new-array {v0}, [LX/3Tk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v5, LX/5Si;->A01:LX/5Sn;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/5Sn;->A03([LX/3Tk;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v5, LX/5Si;->A08:Z

    .line 100
    .line 101
    new-instance v0, LX/Nv4;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/Nv4;-><init>(LX/Nuv;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, LX/5Si;->A02:LX/5T7;

    .line 107
    .line 108
    new-instance v0, LX/Nv5;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/Nv5;-><init>(LX/Nuv;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, LX/5Si;->A03:LX/5T8;

    .line 114
    .line 115
    iget-object v1, p0, LX/Nuv;->A0H:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, LX/Nuv;->A0H:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const v0, 0x7f0a18d9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 151
    .line 152
    .line 153
    const v0, -0x1cab6c02

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_1
    iget-boolean v0, v1, LX/Nv1;->A0N:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    new-instance v1, LX/1iv;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, LX/1iv;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, LX/Nuv;->A0B:LX/1iv;

    .line 174
    .line 175
    new-instance v0, LX/NvK;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/NvK;-><init>(LX/Nuv;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/Nuv;->A0H:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, LX/Nuv;->A0B:LX/1iv;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v5, p0, LX/Nuv;->A0H:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    new-instance v3, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 200
    .line 201
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    const/4 v0, -0x2

    .line 211
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/NvA;

    .line 218
    .line 219
    invoke-direct {v0, v5, v3}, LX/NvA;-><init>(LX/NvQ;Landroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "[FB-Only] Collecting NT Screen Data..."

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public A1c()V
    .locals 6

    .line 0
    const v0, -0xe58066f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x60cc

    .line 21
    .line 22
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4DZ;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x49e

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v2, LX/4DZ;->A04:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x60cc

    .line 52
    .line 53
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/4DZ;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "screen_environment"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v2, LX/4DZ;->A03:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/Nuv;->A09:LX/3AS;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v0, 0x30655694

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public A1d()V
    .locals 2

    .line 0
    const v0, 0x74471694

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
    iput-object v0, p0, LX/Nuv;->A02:LX/5Si;

    .line 12
    .line 13
    iput-object v0, p0, LX/Nuv;->A0I:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, -0x3b310eed

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "to_screen_id"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v0, "inclusive"

    .line 19
    .line 20
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v3, v1, v2, v0}, LX/Nuv;->A2I(Ljava/lang/String;ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Nuv;->A0E:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "saved_state_opened_via_intent"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A21(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x101ef0013091bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LX/Nuv;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/Nuv;->A01()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 7

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Nuv;->A03:LX/0li;

    .line 18
    .line 19
    const-string v0, "p"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/Nuv;->A2D(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nuv;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v1, 0x27a1

    .line 32
    .line 33
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2is;

    .line 40
    .line 41
    const/16 v1, 0x60cc

    .line 42
    .line 43
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4DZ;

    .line 51
    .line 52
    const-string v1, "screen_environment"

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v2, LX/4DZ;->A03:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2CY;

    .line 66
    .line 67
    new-instance v4, LX/Ntf;

    .line 68
    .line 69
    invoke-direct {v4, p0, v3, v0}, LX/Ntf;-><init>(LX/Nuv;LX/2is;LX/2CY;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/NtM;->A00()LX/21q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Nuv;->A06:LX/21q;

    .line 77
    .line 78
    const/16 v1, 0x20ff

    .line 79
    .line 80
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x1061200001c4aL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    new-instance v0, LX/NvF;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/NvF;-><init>(LX/Nuv;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 106
    .line 107
    :goto_0
    const/16 v1, 0x60cc

    .line 108
    .line 109
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 110
    .line 111
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/4DZ;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/4DZ;->A00(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v6, p0, LX/Nuv;->A06:LX/21q;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v3}, LX/Nuv;->A2J(Landroid/os/Bundle;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3Y(LX/1CS;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5d(LX/1CS;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const v0, -0x528d3057

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const v0, -0x3964d44e

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const v0, -0x479ec82e

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const v0, 0x5a0f6608

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const v0, 0x2b54f68a

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    const v0, -0x7ec1219f

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    const v0, -0x1fbcda86

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const v0, 0x29329b53

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    const v0, 0x5af69264

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    const v0, 0xbf1bf2d

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    const v0, -0x350b378b    # -8021050.5f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    const v0, 0x3ad8eb9b

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    const v0, -0x591c7a0c

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move-object v1, v3

    .line 259
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    :goto_1
    const/16 v0, 0x1af

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "Intent loading screen could not be found. Make sure your screen GQL fragment is fetching all necessary fields. Falling back to default screen data."

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    :cond_1
    :goto_2
    new-instance v3, LX/Nv1;

    .line 280
    .line 281
    invoke-direct {v3}, LX/Nv1;-><init>()V

    .line 282
    .line 283
    .line 284
    :cond_2
    :goto_3
    iput-object v3, p0, LX/Nuv;->A08:LX/Nv1;

    .line 285
    .line 286
    iget-object v1, p0, LX/Nuv;->A0C:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v0, 0x4d4

    .line 289
    .line 290
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    const/16 v1, 0x20ff

    .line 301
    .line 302
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/2GK;

    .line 309
    .line 310
    const-wide v0, 0x1037c0002110dL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    const/16 v2, 0x2620

    .line 322
    .line 323
    iget-object v1, p0, LX/Nuv;->A03:LX/0li;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/2AH;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LX/3Ze;->A06()V

    .line 337
    .line 338
    .line 339
    :cond_3
    return-void

    .line 340
    :cond_4
    move-object v1, v3

    .line 341
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_5
    new-instance v1, LX/25r;

    .line 345
    .line 346
    invoke-direct {v1}, LX/25r;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v0, "SCREEN_INTENT"

    .line 350
    .line 351
    iput-object v0, v1, LX/25r;->A03:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, LX/25r;->A02:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v3, v6, v1}, LX/1EN;->A04(Ljava/lang/Object;LX/21q;LX/25r;)LX/1EO;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_6

    .line 368
    .line 369
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v0, "Initial loading screen could not be parsed. Make sure your screen GQL fragment is fetching all necessary fields. Falling back to default screen data."

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_6
    invoke-static {v0}, LX/Nv1;->A01(LX/1EO;)LX/Nv1;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_3

    .line 385
    :cond_7
    const-string v0, "a"

    .line 386
    .line 387
    invoke-virtual {p0, v0}, LX/Nuv;->A2D(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x0

    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    :cond_8
    const/4 v0, 0x1

    .line 401
    :cond_9
    if-eqz v0, :cond_a

    .line 402
    .line 403
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v0, "Screen opened via deeplink without any screen attributes. Make sure your screen GQL fragment is fetching all necessary fields. Falling back to default screen data."

    .line 406
    .line 407
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_a
    new-instance v4, LX/07K;

    .line 416
    .line 417
    invoke-direct {v4}, LX/07K;-><init>()V

    .line 418
    .line 419
    .line 420
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v6, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    new-instance v3, LX/Nv1;

    .line 454
    .line 455
    invoke-direct {v3}, LX/Nv1;-><init>()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x6

    .line 459
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    iput-object v0, v3, LX/Nv1;->A0E:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v5, LX/Nv8;

    .line 472
    .line 473
    invoke-direct {v5}, LX/Nv8;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v0, "title"

    .line 477
    .line 478
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    iput-object v0, v5, LX/Nv8;->A06:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    const/16 v0, 0x19

    .line 489
    .line 490
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, v5, LX/Nv8;->A0A:Z

    .line 503
    .line 504
    const/16 v0, 0x61a

    .line 505
    .line 506
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "navbar-background-color-dark"

    .line 517
    .line 518
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    iput-object v1, v5, LX/Nv8;->A02:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, v5, LX/Nv8;->A03:Ljava/lang/String;

    .line 527
    .line 528
    const/16 v0, 0x61b

    .line 529
    .line 530
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "navbar-title-color-dark"

    .line 541
    .line 542
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    iput-object v1, v5, LX/Nv8;->A04:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v0, v5, LX/Nv8;->A05:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    const-string v0, "hide-navbar-shadow"

    .line 555
    .line 556
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput-boolean v0, v5, LX/Nv8;->A09:Z

    .line 565
    .line 566
    const-string v0, "hide-navbar"

    .line 567
    .line 568
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput-boolean v0, v5, LX/Nv8;->A07:Z

    .line 577
    .line 578
    const/16 v0, 0xcc

    .line 579
    .line 580
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-boolean v0, v5, LX/Nv8;->A08:Z

    .line 593
    .line 594
    iput-object v5, v3, LX/Nv1;->A0C:LX/Nv8;

    .line 595
    .line 596
    const-string v0, "pull-to-refresh-enabled"

    .line 597
    .line 598
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iput-boolean v0, v3, LX/Nv1;->A0N:Z

    .line 607
    .line 608
    const-string v0, "navigation-logging-extra"

    .line 609
    .line 610
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Ljava/lang/String;

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    :try_start_1
    new-instance v1, LX/19q;

    .line 618
    .line 619
    invoke-direct {v1}, LX/19q;-><init>()V

    .line 620
    .line 621
    .line 622
    const-class v0, Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-virtual {v1, v6, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/util/Map;

    .line 629
    .line 630
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    :catch_1
    move-object v0, v5

    .line 632
    :goto_5
    if-nez v0, :cond_c

    .line 633
    .line 634
    move-object v0, v5

    .line 635
    :cond_c
    iput-object v0, v3, LX/Nv1;->A0L:Ljava/util/Map;

    .line 636
    .line 637
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 638
    .line 639
    const-string v0, "disable-rotation"

    .line 640
    .line 641
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput-boolean v0, v3, LX/Nv1;->A0O:Z

    .line 650
    .line 651
    const-string v0, "swipe-down-to-close-enabled"

    .line 652
    .line 653
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput-boolean v0, v3, LX/Nv1;->A0Q:Z

    .line 662
    .line 663
    const-string v0, "id"

    .line 664
    .line 665
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/String;

    .line 670
    .line 671
    iput-object v0, v3, LX/Nv1;->A0I:Ljava/lang/String;

    .line 672
    .line 673
    const/16 v0, 0x6bc

    .line 674
    .line 675
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/String;

    .line 684
    .line 685
    const/16 v0, 0x6bd

    .line 686
    .line 687
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    iput-object v1, v3, LX/Nv1;->A0J:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v0, v3, LX/Nv1;->A0K:Ljava/lang/String;

    .line 700
    .line 701
    const/16 v0, 0x5dc

    .line 702
    .line 703
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    const-string v0, "loading-background-color-dark"

    .line 714
    .line 715
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/String;

    .line 720
    .line 721
    iput-object v1, v3, LX/Nv1;->A0G:Ljava/lang/String;

    .line 722
    .line 723
    iput-object v0, v3, LX/Nv1;->A0H:Ljava/lang/String;

    .line 724
    .line 725
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 726
    .line 727
    const-string v0, "soft-input-mode-resize"

    .line 728
    .line 729
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iput-boolean v0, v3, LX/Nv1;->A0P:Z

    .line 738
    .line 739
    new-instance v5, LX/NvE;

    .line 740
    .line 741
    invoke-direct {v5}, LX/NvE;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v0, "gradient-background-orientation"

    .line 745
    .line 746
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    iput-object v0, v5, LX/NvE;->A04:Ljava/lang/String;

    .line 753
    .line 754
    const-string v0, "gradient-background-start-color"

    .line 755
    .line 756
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    const-string v0, "gradient-background-start-color-dark"

    .line 763
    .line 764
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    iput-object v1, v5, LX/NvE;->A05:Ljava/lang/String;

    .line 771
    .line 772
    iput-object v0, v5, LX/NvE;->A06:Ljava/lang/String;

    .line 773
    .line 774
    const-string v0, "gradient-background-middle-color"

    .line 775
    .line 776
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    const-string v0, "gradient-background-middle-color-dark"

    .line 783
    .line 784
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/String;

    .line 789
    .line 790
    iput-object v1, v5, LX/NvE;->A02:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v0, v5, LX/NvE;->A03:Ljava/lang/String;

    .line 793
    .line 794
    const-string v0, "gradient-background-end-color"

    .line 795
    .line 796
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    const-string v0, "gradient-background-end-color-dark"

    .line 803
    .line 804
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    iput-object v1, v5, LX/NvE;->A00:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v0, v5, LX/NvE;->A01:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v5, v3, LX/Nv1;->A0B:LX/NvE;

    .line 815
    .line 816
    const-string v0, "custom-story-render-location"

    .line 817
    .line 818
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/String;

    .line 823
    .line 824
    iput-object v0, v3, LX/Nv1;->A0F:Ljava/lang/String;

    .line 825
    .line 826
    const v0, 0x2d10008

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v0, "custom-qpl-marker-id"

    .line 834
    .line 835
    invoke-virtual {v4, v0, v1}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v3, LX/Nv1;->A0D:Ljava/lang/Integer;

    .line 850
    .line 851
    const-string v0, "fresh-cache-ttl-seconds"

    .line 852
    .line 853
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/Integer;

    .line 858
    .line 859
    if-eqz v0, :cond_d

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iput v0, v3, LX/Nv1;->A00:I

    .line 866
    .line 867
    :cond_d
    const-string v0, "max-tolerated-cache-ttl-seconds"

    .line 868
    .line 869
    invoke-virtual {v4, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/Integer;

    .line 874
    .line 875
    if-eqz v0, :cond_2

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput v0, v3, LX/Nv1;->A01:I

    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :cond_e
    iput-object v4, p0, LX/Nuv;->A07:LX/NtM;

    .line 886
    .line 887
    goto/16 :goto_0
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public final A2D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/24j;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A2E()V
    .locals 3

    instance-of v0, p0, LX/Nuz;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Nuw;

    iget-object v1, v2, LX/Nuv;->A09:LX/3AS;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/3AS;->AkI(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/Nuv;->A0A:LX/14Q;

    invoke-static {v1, v0}, LX/0pq;->A03(Landroid/content/Context;LX/14Q;)LX/3AS;

    move-result-object v1

    iput-object v1, v2, LX/Nuv;->A09:LX/3AS;

    new-instance v0, LX/Nv9;

    invoke-direct {v0, v2}, LX/Nv9;-><init>(LX/Nuw;)V

    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    return-void
.end method

.method public A2F()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nv1;->A0C:LX/Nv8;

    .line 3
    .line 4
    iget-boolean v5, v0, LX/Nv8;->A0A:Z

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Nv8;->A08:Z

    .line 7
    .line 8
    const/16 v1, 0x645e

    .line 9
    .line 10
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Xu;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Qd;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v0, v1, LX/5V6;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/5V6;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/5V6;->Ai9(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-class v0, LX/1p2;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1p2;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/1p2;->DB0(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/Nv1;->A0O:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, LX/Nuv;->A2H(LX/4s9;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 78
    .line 79
    iget-object v0, v0, LX/Nv1;->A05:LX/1EO;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    instance-of v0, v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 92
    .line 93
    new-instance v3, LX/8Xz;

    .line 94
    .line 95
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 96
    .line 97
    iget-object v2, v0, LX/Nv1;->A05:LX/1EO;

    .line 98
    .line 99
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/Nv1;->A0M:Z

    .line 108
    .line 109
    invoke-direct {v3, v2, v1, v0}, LX/8Xz;-><init>(LX/1EO;LX/21q;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 116
    .line 117
    iget-object v1, v0, LX/Nv1;->A04:LX/1EO;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, LX/Nuv;->A06:LX/21q;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 141
    .line 142
    iget-object v2, v0, LX/Nv1;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/2iv;->A02:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A2G(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/Nuv;->A0H:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Nuv;->A0H:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/Nuv;->A0I:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/Nuv;->A0H:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Nuv;->A0I:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/Nuv;->A0I:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/Nuv;->A0I:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v0, p0, LX/Nuv;->A0I:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX/Nuv;->A0I:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Nuv;->A0H:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public A2H(LX/4s9;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nv1;->A0C:LX/Nv8;

    .line 3
    .line 4
    iget-object v4, v0, LX/Nv8;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/Nv8;->A00:LX/24W;

    .line 7
    .line 8
    if-eqz v6, :cond_18

    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/Nuv;->A05:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Nuv;->A05:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-interface {v2, v1}, LX/1p2;->setCustomTitle(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v5, p0, LX/Nuv;->A05:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    new-instance v7, LX/1GY;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/24n;

    .line 50
    .line 51
    invoke-direct {v4}, LX/24n;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v7, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v2, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_17

    .line 78
    .line 79
    invoke-virtual {v3}, LX/1I9;->A1K()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    const-string v2, "Setting a null key from "

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v1, "Component:NullKeySet"

    .line 97
    .line 98
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "null"

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/24n;->A04:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/24n;->A01:LX/21q;

    .line 119
    .line 120
    iput-object v6, v4, LX/24n;->A00:LX/24W;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 132
    .line 133
    iget-object v1, v0, LX/Nv1;->A0C:LX/Nv8;

    .line 134
    .line 135
    iget-boolean v0, v4, LX/21q;->A07:Z

    .line 136
    .line 137
    if-eqz v0, :cond_16

    .line 138
    .line 139
    iget-object v7, v1, LX/Nv8;->A03:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    if-eqz v0, :cond_15

    .line 142
    .line 143
    iget-object v6, v1, LX/Nv8;->A05:Ljava/lang/String;

    .line 144
    .line 145
    :goto_3
    iget-boolean v5, v1, LX/Nv8;->A09:Z

    .line 146
    .line 147
    const/16 v2, 0x645e

    .line 148
    .line 149
    iget-object v1, p0, LX/Nuv;->A03:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/5Xu;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/1Qd;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    const-string v1, "#"

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {v3, v0}, LX/1Qd;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eqz v6, :cond_7

    .line 182
    .line 183
    instance-of v0, v3, LX/2W0;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    check-cast v2, LX/2W0;

    .line 189
    .line 190
    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v2, v1}, LX/2W0;->A19(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, LX/2W0;->A1B(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, LX/2W0;->A16(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/2W0;->A0M:LX/5VB;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/5VB;->A01(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v0, v2, LX/2W0;->A0L:LX/5VB;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/5VB;->A01(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v2, v1}, LX/2W0;->A17(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    xor-int/lit8 v0, v5, 0x1

    .line 225
    .line 226
    invoke-interface {v3, v0}, LX/1Qd;->D7r(Z)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v1, p0, LX/Nuv;->A08:LX/Nv1;

    .line 230
    .line 231
    iget-boolean v0, v4, LX/21q;->A07:Z

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    iget-object v2, v1, LX/Nv1;->A0K:Ljava/lang/String;

    .line 236
    .line 237
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const-string v0, "#"

    .line 254
    .line 255
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v1, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 271
    .line 272
    iget-object v0, v0, LX/Nv1;->A0C:LX/Nv8;

    .line 273
    .line 274
    iget-object v5, v0, LX/Nv8;->A01:LX/24W;

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    const-class v0, LX/1p2;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/1p2;

    .line 285
    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    iget-object v0, p0, LX/Nuv;->A04:Lcom/facebook/litho/LithoView;

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, LX/Nuv;->A04:Lcom/facebook/litho/LithoView;

    .line 302
    .line 303
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v1, v0, LX/1Qh;->A0A:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v4, p0, LX/Nuv;->A04:Lcom/facebook/litho/LithoView;

    .line 321
    .line 322
    new-instance v7, LX/1GY;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, LX/24n;

    .line 332
    .line 333
    invoke-direct {v3}, LX/24n;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 337
    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 343
    .line 344
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_5
    const-string v1, "Setting a null key from "

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 377
    .line 378
    const-string v0, "Component:NullKeySet"

    .line 379
    .line 380
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "null"

    .line 384
    .line 385
    :cond_c
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v3, LX/24n;->A04:Ljava/util/List;

    .line 393
    .line 394
    iget-object v0, p0, LX/Nuv;->A07:LX/NtM;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/NtM;->A00()LX/21q;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v3, LX/24n;->A01:LX/21q;

    .line 401
    .line 402
    iput-object v5, v3, LX/24n;->A00:LX/24W;

    .line 403
    .line 404
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object v2, p0, LX/Nuv;->A0I:Landroid/widget/TextView;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    iget-object v0, p1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    const/16 v0, 0x448

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    const/16 v0, 0xb4

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5c(LX/1CS;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v3, LX/NvO;

    .line 443
    .line 444
    invoke-direct {v3}, LX/NvO;-><init>()V

    .line 445
    .line 446
    .line 447
    if-nez v0, :cond_12

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    :goto_6
    iput v0, v3, LX/NvO;->A00:I

    .line 451
    .line 452
    :cond_e
    if-eqz v2, :cond_f

    .line 453
    .line 454
    if-eqz p1, :cond_f

    .line 455
    .line 456
    if-eqz v3, :cond_f

    .line 457
    .line 458
    iget v0, v3, LX/NvO;->A00:I

    .line 459
    .line 460
    int-to-float v1, v0

    .line 461
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 462
    .line 463
    div-float/2addr v1, v0

    .line 464
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "[FB-Only] Initial NT Screen payload size: %01.0fkb"

    .line 473
    .line 474
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_f
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 482
    .line 483
    iget-boolean v1, v0, LX/Nv1;->A0P:Z

    .line 484
    .line 485
    const/16 v0, 0x20

    .line 486
    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    const/16 v0, 0x10

    .line 490
    .line 491
    :cond_10
    iput v0, p0, LX/Nuv;->A0G:I

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    iget v0, p0, LX/Nuv;->A0G:I

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 506
    .line 507
    .line 508
    :cond_11
    return-void

    .line 509
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_6

    .line 514
    :cond_13
    const-string v2, "unknown component"

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_14
    iget-object v2, v1, LX/Nv1;->A0J:Ljava/lang/String;

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_15
    iget-object v6, v1, LX/Nv8;->A04:Ljava/lang/String;

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_16
    iget-object v7, v1, LX/Nv8;->A02:Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_17
    const-string v3, "unknown component"

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_18
    if-eqz v4, :cond_3

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    const/16 v1, 0x645e

    .line 538
    .line 539
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 540
    .line 541
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/5Xu;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/1Qd;

    .line 552
    .line 553
    if-eqz v0, :cond_3

    .line 554
    .line 555
    invoke-interface {v0, v4}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method public final A2I(Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v3, 0x2007

    .line 5
    .line 6
    iget-object v1, p0, LX/Nuv;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/01F;

    .line 14
    .line 15
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 24
    .line 25
    iget-object v0, v0, LX/Nv1;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    :goto_0
    if-nez p4, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "to_screen_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "inclusive"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A2J(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nuv;->A0E:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "saved_state_opened_via_intent"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nuv;->A0E:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nv1;->A0L:Ljava/util/Map;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nuv;->A08:LX/Nv1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nv1;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a18d9

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BVE()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Nuv;->A0G:I

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final D3H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 6

    .line 0
    const v0, 0x2cbf9e9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Nuv;->A01:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, v1, LX/NtQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/NtQ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/NtQ;->onVisibilityChanged(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mode"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/9n2;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0v()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v1, 0x2442

    .line 46
    .line 47
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1WB;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v1, 0x2442

    .line 63
    .line 64
    iget-object v0, p0, LX/Nuv;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1WB;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const v0, 0x150721d3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x1c943275

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/Nuv;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, -0x26c95d22    # -3.21297001E15f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
