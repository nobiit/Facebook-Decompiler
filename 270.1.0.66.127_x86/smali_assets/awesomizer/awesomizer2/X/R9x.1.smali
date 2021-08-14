.class public abstract LX/R9x;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.awesomizer.ui.BaseAwesomizerFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/R9s;

.field public A04:LX/R9z;

.field public A05:LX/3Dx;

.field public A06:LX/1qF;

.field public A07:D

.field public A08:LX/18E;

.field public A09:LX/1N1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/R9x;->A07:D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/R9x;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A2D()I
    .locals 1

    instance-of v0, p0, LX/R99;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RA7;

    if-nez v0, :cond_0

    const v0, 0x7f0a1ffe

    return v0

    :cond_0
    const v0, 0x7f0a231a

    return v0

    :cond_1
    const v0, 0x7f0a296e

    return v0
.end method

.method private final A2E()I
    .locals 1

    instance-of v0, p0, LX/R99;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RA7;

    if-nez v0, :cond_0

    const v0, 0x7f1c0055

    return v0

    :cond_0
    const v0, 0x7f1c0056

    return v0

    :cond_1
    const v0, 0x7f1c0057

    return v0
.end method

.method private final A2F()I
    .locals 1

    instance-of v0, p0, LX/R99;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RA7;

    if-nez v0, :cond_0

    const v0, 0x7f12063f

    return v0

    :cond_0
    const v0, 0x7f12063d

    return v0

    :cond_1
    const v0, 0x7f120638

    return v0
.end method

.method private final A2G()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/R9x;->A03:LX/R9s;

    .line 1
    .line 2
    iget-object v0, v3, LX/R9s;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v2, 0x63

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, v3, LX/R9s;->A00:I

    .line 10
    .line 11
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A2I()V
    .locals 2

    instance-of v0, p0, LX/R99;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/RA7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RAF;

    iget-object v1, v0, LX/R9x;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/R9x;->A03:LX/R9s;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/RA7;

    iget-object v1, v0, LX/R9x;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/R9x;->A03:LX/R9s;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/R99;

    iget-object v1, v0, LX/R9x;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/R9x;->A03:LX/R9s;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3b311cfe

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
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "session_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/R9w;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/R9w;-><init>(LX/R9x;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/R9x;->A08:LX/18E;

    .line 30
    .line 31
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0}, LX/R9x;->A2E()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f1a013b

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x20dde7a7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A1c()V
    .locals 11

    .line 0
    const v0, 0x66911bbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/R9x;->A03:LX/R9s;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, LX/R9x;->A05:LX/3Dx;

    .line 16
    .line 17
    new-instance v8, LX/R9n;

    .line 18
    .line 19
    invoke-direct {p0}, LX/R9x;->A2D()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v6, p0, LX/R9x;->A04:LX/R9z;

    .line 24
    .line 25
    iget-wide v4, v6, LX/R9z;->A03:J

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, LX/R9z;->A06:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v6, LX/R9z;->A07:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {v8, v7}, LX/R9n;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v8}, LX/3Dx;->A04(LX/1fK;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x1072afe7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v10}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1p2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1p2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/R9x;->A2F()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0a02ef

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1qF;

    .line 32
    .line 33
    iput-object v0, p0, LX/R9x;->A06:LX/1qF;

    .line 34
    .line 35
    const v0, 0x7f0a02f1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, LX/R9x;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/R9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    const v0, 0x7f0a02f0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1N1;

    .line 65
    .line 66
    iput-object v0, p0, LX/R9x;->A09:LX/1N1;

    .line 67
    .line 68
    iget-object v1, p0, LX/R9x;->A06:LX/1qF;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v1, LX/1qF;->A02:I

    .line 72
    .line 73
    invoke-virtual {v1}, LX/1qF;->C1y()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/R9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    new-instance v0, LX/R9t;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/R9t;-><init>(LX/R9x;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    .line 84
    .line 85
    iget-object v1, p0, LX/R9x;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v0, p0, LX/R9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/R9x;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f16005e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    iget-object v1, p0, LX/R9x;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v0, LX/R9u;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/R9u;-><init>(LX/R9x;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, LX/R9x;->A2I()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/R9x;->A04:LX/R9z;

    .line 133
    .line 134
    iget-object v0, p0, LX/R9x;->A03:LX/R9s;

    .line 135
    .line 136
    iput-object v1, v0, LX/R9s;->A01:LX/R9z;

    .line 137
    .line 138
    iget-object v0, v1, LX/R9z;->A05:LX/01A;

    .line 139
    .line 140
    invoke-interface {v0}, LX/01A;->now()J

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/R9x;->A08:LX/18E;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/R9x;->A2J(LX/18E;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    new-instance v0, LX/R9z;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/R9z;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/R9x;->A04:LX/R9z;

    .line 17
    .line 18
    invoke-static {v1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/R9x;->A05:LX/3Dx;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A2H(I)I
    .locals 2

    instance-of v0, p0, LX/R99;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/RA7;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/RAF;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    iget-object v0, v1, LX/R9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/RA7;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    iget-object v0, v1, LX/R9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/R99;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v1, LX/R9x;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final A2J(LX/18E;)V
    .locals 5

    instance-of v0, p0, LX/R99;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/RA7;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/RAF;

    iget-object v0, v1, LX/R9x;->A03:LX/R9s;

    iget-object v0, v0, LX/R9s;->A02:Ljava/lang/Object;

    check-cast v0, LX/RAR;

    iget-object v4, v1, LX/RAF;->A00:LX/R9k;

    invoke-direct {v1}, LX/R9x;->A2G()I

    move-result v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v4, LX/R9k;->A02:LX/1gV;

    new-instance v1, LX/R9i;

    invoke-direct {v1, v4, v3, v0}, LX/R9i;-><init>(LX/R9k;ILjava/lang/String;)V

    const-string v0, "QUERY_AWESOMIZER_REFOLLOWING_TASK_ID"

    invoke-virtual {v2, v0, v1, p1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, LX/RAR;->A71()LX/RAV;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/RA7;

    iget-object v0, v1, LX/R9x;->A03:LX/R9s;

    iget-object v0, v0, LX/R9s;->A02:Ljava/lang/Object;

    check-cast v0, LX/RAZ;

    iget-object v4, v1, LX/RA7;->A00:LX/R9k;

    invoke-direct {v1}, LX/R9x;->A2G()I

    move-result v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, v4, LX/R9k;->A02:LX/1gV;

    new-instance v1, LX/R9j;

    invoke-direct {v1, v4, v3, v0}, LX/R9j;-><init>(LX/R9k;ILjava/lang/String;)V

    const-string v0, "QUERY_AWESOMIZER_SEEFIRST_TASK_ID"

    invoke-virtual {v2, v0, v1, p1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, LX/RAZ;->A71()LX/RAa;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/R99;

    iget-object v0, v1, LX/R9x;->A03:LX/R9s;

    iget-object v0, v0, LX/R9s;->A02:Ljava/lang/Object;

    check-cast v0, LX/RAf;

    iget-object v4, v1, LX/R99;->A00:LX/R9k;

    invoke-direct {v1}, LX/R9x;->A2G()I

    move-result v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v2, v4, LX/R9k;->A02:LX/1gV;

    new-instance v1, LX/R9h;

    invoke-direct {v1, v4, v3, v0}, LX/R9h;-><init>(LX/R9k;ILjava/lang/String;)V

    const-string v0, "QUERY_AWESOMIZER_UNFOLLOWING_TASK_ID"

    invoke-virtual {v2, v0, v1, p1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    return-void

    :cond_4
    invoke-virtual {v0}, LX/RAf;->A71()LX/RAg;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final A2K(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 6

    instance-of v0, p0, LX/R99;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/RA7;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/RAF;

    iget-object v0, v4, LX/R9x;->A03:LX/R9s;

    iget-object v0, v0, LX/R9s;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v3, LX/RAH;

    const-class v2, LX/RAI;

    const v1, -0x30accdee

    const v0, 0x6cc790da

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, LX/RAI;

    const-class v5, LX/RAR;

    const v1, -0x736c5a40

    const v0, 0x10672344

    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, LX/RAR;

    iget-object v0, v4, LX/R9x;->A03:LX/R9s;

    iget-object v0, v0, LX/R9s;->A02:Ljava/lang/Object;

    check-cast v0, LX/RAR;

    invoke-virtual {v0}, LX/RAR;->A72()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3}, LX/RAR;->A72()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v3}, LX/RAR;->A00(LX/RAR;)LX/R9Q;

    move-result-object v1

    const-string v0, "edges"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const v0, 0x10672344

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, LX/RAR;

    :goto_0
    iget-object v3, v4, LX/R9x;->A03:LX/R9s;

    invoke-virtual {v0}, LX/RAR;->A71()LX/RAV;

    move-result-object v2

    const v1, -0x5decfb0a

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v2

    const v1, 0x5a7510f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, LX/R9s;->A0Q(Ljava/lang/Object;ZI)V

    return-void

    :cond_0
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v3, LX/RAH;

    const-class v2, LX/RAI;

    const v1, -0x30accdee

    const v0, 0x6cc790da

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, LX/RAI;

    const-class v2, LX/RAR;

    const v1, -0x736c5a40

    const v0, 0x10672344

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/RAR;

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/RA7;

    iget-object v0, v4, LX/R9x;->A03:LX/R9s;

    iget-object v0, v0, LX/R9s;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v3, LX/RAX;

    const-class v2, LX/RAY;

    const v1, -0x30accdee

    const v0, -0x22c30c0b

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, LX/RAY;

    const-class v5, LX/RAZ;

    const v1, 0x1705cf39

    const v0, 0x1598fe53

    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, LX/RAZ;

    iget-object v0, v4, LX/R9x;->A03:LX/R9s;

    iget-object v0, v0, LX/R9s;->A02:Ljava/lang/Object;

    check-cast v0, LX/RAZ;

    invoke-virtual {v0}, LX/RAZ;->A72()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3}, LX/RAZ;->A72()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v3}, LX/RAZ;->A00(LX/RAZ;)LX/R9L;

    move-result-object v1

    const-string v0, "edges"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const v0, 0x1598fe53

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, LX/RAZ;

    :goto_1
    iget-object v3, v4, LX/R9x;->A03:LX/R9s;

    invoke-virtual {v0}, LX/RAZ;->A71()LX/RAa;

    move-result-object v2

    const v1, -0x5decfb0a

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v2

    const v1, 0x5a7510f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, LX/R9s;->A0Q(Ljava/lang/Object;ZI)V

    return-void

    :cond_2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v3, LX/RAX;

    const-class v2, LX/RAY;

    const v1, -0x30accdee

    const v0, -0x22c30c0b

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, LX/RAY;

    const-class v2, LX/RAZ;

    const v1, 0x1705cf39

    const v0, 0x1598fe53

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/RAZ;

    goto :goto_1

    :cond_3
    move-object v4, p0

    check-cast v4, LX/R99;

    iget-object v0, v4, LX/R9x;->A03:LX/R9s;

    iget-object v0, v0, LX/R9s;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v3, LX/RAd;

    const-class v2, LX/RAe;

    const v1, -0x30accdee

    const v0, -0x57cfcad3

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, LX/RAe;

    const-class v5, LX/RAf;

    const v1, 0x1705cf39

    const v0, -0x1d53d980

    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, LX/RAf;

    iget-object v0, v4, LX/R9x;->A03:LX/R9s;

    iget-object v0, v0, LX/R9s;->A02:Ljava/lang/Object;

    check-cast v0, LX/RAf;

    invoke-virtual {v0}, LX/RAf;->A72()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v3}, LX/RAf;->A72()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v3}, LX/RAf;->A00(LX/RAf;)LX/R9D;

    move-result-object v1

    const-string v0, "edges"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    const v0, -0x1d53d980

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, LX/RAf;

    :goto_2
    iget-object v3, v4, LX/R9x;->A03:LX/R9s;

    invoke-virtual {v0}, LX/RAf;->A71()LX/RAg;

    move-result-object v2

    const v1, -0x5decfb0a

    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v2

    const v1, 0x5a7510f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, LX/R9s;->A0Q(Ljava/lang/Object;ZI)V

    return-void

    :cond_4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v3, LX/RAd;

    const-class v2, LX/RAe;

    const v1, -0x30accdee

    const v0, -0x57cfcad3

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, LX/RAe;

    const-class v2, LX/RAf;

    const v1, 0x1705cf39

    const v0, -0x1d53d980

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/RAf;

    goto :goto_2
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, -0x31040568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/R9x;->A04:LX/R9z;

    .line 11
    .line 12
    iget-wide v2, v5, LX/R9z;->A03:J

    .line 13
    .line 14
    iget-object v0, v5, LX/R9z;->A05:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v2, v0

    .line 21
    iget-wide v0, v5, LX/R9z;->A02:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    iput-wide v2, v5, LX/R9z;->A03:J

    .line 25
    .line 26
    iget-wide v2, v5, LX/R9z;->A00:J

    .line 27
    .line 28
    iget-object v0, v5, LX/R9z;->A05:LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    iget-wide v0, v5, LX/R9z;->A01:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    iput-wide v2, v5, LX/R9z;->A00:J

    .line 39
    .line 40
    const v0, -0x69fc4032

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x23708a0f

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
    iget-object v2, p0, LX/R9x;->A04:LX/R9z;

    .line 11
    .line 12
    iget-object v0, v2, LX/R9z;->A05:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/R9z;->A02:J

    .line 19
    .line 20
    iget-object v0, v2, LX/R9z;->A05:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/R9z;->A01:J

    .line 27
    .line 28
    const v0, 0x2017435c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
