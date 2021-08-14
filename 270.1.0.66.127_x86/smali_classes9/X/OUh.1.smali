.class public LX/OUh;
.super LX/186;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static final A0H:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilelist.ProfilesListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/3fH;

.field public A06:LX/OUt;

.field public A07:LX/OUn;

.field public A08:LX/OUu;

.field public A09:LX/OUs;

.field public A0A:LX/1gV;

.field public A0B:LX/1q2;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/database/DataSetObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/OUh;

    .line 1
    .line 2
    sput-object v0, LX/OUh;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OUr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OUr;-><init>(LX/OUh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OUh;->A0G:Landroid/database/DataSetObserver;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(LX/OUh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OUh;->A07:LX/OUn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/OUh;->A2D(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/OUh;->A0A:LX/1gV;

    .line 12
    .line 13
    iget-object v1, p0, LX/OUh;->A08:LX/OUu;

    .line 14
    .line 15
    iget-object v0, p0, LX/OUh;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/OUu;->Amo(Lcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/OUi;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LX/OUi;-><init>(LX/OUh;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "profiles_fetch"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x3edb1b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0bb7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a1489

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1q2;

    .line 22
    .line 23
    iput-object v0, p0, LX/OUh;->A0B:LX/1q2;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string v0, "full_profiles"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LX/OUh;->A07:LX/OUn;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lb;->A07(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/OUn;->A00:Ljava/util/Set;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/OUh;->A07:LX/OUn;

    .line 42
    .line 43
    iget-object v0, p0, LX/OUh;->A0G:Landroid/database/DataSetObserver;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/OUh;->A0B:LX/1q2;

    .line 49
    .line 50
    iget-object v0, p0, LX/OUh;->A07:LX/OUn;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/OUh;->A0B:LX/1q2;

    .line 56
    .line 57
    new-instance v0, LX/OUj;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/OUj;-><init>(LX/OUh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x1020004

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a0f05

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, p0, LX/OUh;->A04:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, LX/OUh;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/OUh;->A04:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v0, LX/OUl;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/OUl;-><init>(LX/OUh;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a1c5f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, LX/OUh;->A0F:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/OUh;->A04:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/OUh;->A04:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/OUh;->A04:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/OUh;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .line 141
    iget-object v0, p0, LX/OUh;->A04:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a060f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v1, p0, LX/OUh;->A03:Landroid/widget/ImageView;

    .line 156
    .line 157
    const v0, 0x7f1902bf

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/OUh;->A03:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/OUh;->A03:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-instance v0, LX/OUp;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/OUp;-><init>(LX/OUh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0a1484

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, LX/OUh;->A0E:Landroid/widget/TextView;

    .line 188
    .line 189
    const v0, 0x238804f6

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 193
    .line 194
    .line 195
    return-object v3
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
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x374dd842

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OUh;->A07:LX/OUn;

    .line 11
    .line 12
    iget-object v0, p0, LX/OUh;->A0G:Landroid/database/DataSetObserver;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x28a9b810

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OUh;->A07:LX/OUn;

    .line 4
    .line 5
    iget-object v0, v0, LX/OUn;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "full_profiles"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
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
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OUh;->A05:LX/3fH;

    .line 16
    .line 17
    new-instance v3, LX/OUn;

    .line 18
    .line 19
    invoke-static {v6}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v6}, LX/5cm;->A00(LX/0kw;)LX/5cn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v2, v1, v0}, LX/OUn;-><init>(Landroid/view/LayoutInflater;LX/5cn;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/OUh;->A07:LX/OUn;

    .line 35
    .line 36
    invoke-static {v6}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/OUh;->A0A:LX/1gV;

    .line 41
    .line 42
    sget-object v0, LX/OUs;->A02:LX/OUs;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-class v5, LX/OUs;

    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    sget-object v0, LX/OUs;->A02:LX/OUs;

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v2, LX/OUs;

    .line 62
    .line 63
    const v0, 0xa1fb

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x8920

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v1, v0}, LX/OUs;-><init>(LX/0AH;LX/0AH;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, LX/OUs;->A02:LX/OUs;

    .line 81
    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    :try_start_2
    move-exception v0

    .line 84
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit v5

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_1
    sget-object v0, LX/OUs;->A02:LX/OUs;

    .line 97
    .line 98
    iput-object v0, p0, LX/OUh;->A09:LX/OUs;

    .line 99
    .line 100
    invoke-static {v6}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/OUh;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final A2D(ZZ)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    :cond_2
    if-eqz p1, :cond_8

    .line 16
    .line 17
    if-nez p2, :cond_8

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/OUh;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    iget v2, p0, LX/OUh;->A00:I

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, LX/OUh;->A0B:LX/1q2;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OUh;->A0B:LX/1q2;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/OUh;->A0E:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/OUh;->A0E:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a1483

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x1020004

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    iget v2, p0, LX/OUh;->A01:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    const/4 v5, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x654350e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OUh;->A0A:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x19f79c9e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x60054694

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
    const v0, 0x7f0a1484

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iget v0, p0, LX/OUh;->A01:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/OUh;->A07:LX/OUn;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/OUh;->A00(LX/OUh;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/OUh;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/OUh;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    iget-object v1, p0, LX/OUh;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 48
    .line 49
    .line 50
    const v0, -0x7754bf4d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/OUh;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v0, p0, LX/OUh;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
