.class public abstract LX/BGG;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adinterfaces.ui.selector.BaseTargetingSelectorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0li;

.field public A04:LX/1gV;

.field public A05:LX/1q2;

.field public A06:LX/Kyq;

.field public A07:LX/BAj;

.field public final A08:LX/B8F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BGM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BGM;-><init>(LX/BGG;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BGG;->A08:LX/B8F;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/BGG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BGG;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/BGG;->A06:LX/Kyq;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A01(LX/BGG;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BGG;->A2J()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/BGG;->A07:LX/BAj;

    .line 5
    .line 6
    iput-object v2, v1, LX/BAj;->A03:Ljava/util/List;

    .line 7
    .line 8
    const v0, 0x366029f2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, LX/BGG;->A02(LX/BGG;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A02(LX/BGG;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BGG;->A04:LX/1gV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f12031c

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_1
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v0, p0, LX/BGG;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BGG;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/BGG;->A05:LX/1q2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/BGG;->A06:LX/Kyq;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/BGG;->A2J()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, LX/BGG;->A2F()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, LX/BGG;->A06:LX/Kyq;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const v0, 0x7f12042b

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v3, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/BGG;->A05:LX/1q2;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private final A2D(Ljava/lang/Object;)LX/BFL;
    .locals 1

    instance-of v0, p0, LX/BGP;

    if-nez v0, :cond_0

    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/BGS;

    invoke-direct {v0, p1}, LX/BGS;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    return-object v0

    :cond_0
    check-cast p1, LX/BGa;

    new-instance v0, LX/BGR;

    invoke-direct {v0, p1}, LX/BGR;-><init>(LX/BGa;)V

    return-object v0
.end method

.method private final A2F()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/BGP;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BGQ;

    const v0, 0x7f120420

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/BGP;

    iget-object v1, v2, LX/BGP;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f120425

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/BGP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final A2G()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BGP;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BGQ;

    const v0, 0x7f120421

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/BGP;

    const v0, 0x7f120428

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A2H()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/BGP;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BGQ;

    const v0, 0x7f120422

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A1a(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x4dfa6d09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a27b8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Kyq;

    .line 18
    .line 19
    iput-object v1, p0, LX/BGG;->A06:LX/Kyq;

    .line 20
    .line 21
    invoke-direct {p0}, LX/BGG;->A2G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/BGG;->A2H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/BGG;->A06:LX/Kyq;

    .line 35
    .line 36
    invoke-direct {p0}, LX/BGG;->A2H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x7f0a27ba

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1q2;

    .line 51
    .line 52
    iput-object v0, p0, LX/BGG;->A05:LX/1q2;

    .line 53
    .line 54
    const v0, 0x7f0a27bb

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BGG;->A00:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a27b9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, LX/BGG;->A02:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v0, "initialData"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, LX/BGG;->A2D(Ljava/lang/Object;)LX/BFL;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_2
    iget-object v4, p0, LX/BGG;->A07:LX/BAj;

    .line 126
    .line 127
    new-instance v2, LX/BGL;

    .line 128
    .line 129
    invoke-direct {v2, p0}, LX/BGL;-><init>(LX/BGG;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    new-instance v0, LX/BM8;

    .line 134
    .line 135
    invoke-direct {v0}, LX/BM8;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2, v0, v1}, LX/BAj;->A0H(LX/B6A;LX/BAl;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, LX/BGG;->A07:LX/BAj;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, LX/BGG;->A2K(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/BGG;->A05:LX/1q2;

    .line 155
    .line 156
    iget-object v0, p0, LX/BGG;->A07:LX/BAj;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/BGG;->A05:LX/1q2;

    .line 162
    .line 163
    new-instance v0, LX/BGK;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/BGK;-><init>(LX/BGG;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/BGI;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/BGI;-><init>(LX/BGG;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/BFL;

    .line 202
    .line 203
    iget-object v0, p0, LX/BGG;->A06:LX/Kyq;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/Kyq;->A0G(LX/B6g;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/4 v0, 0x1

    .line 210
    invoke-static {p0, v0}, LX/BGG;->A02(LX/BGG;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, LX/BGG;->A06:LX/Kyq;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/Kyq;->A0E()V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, LX/BGG;->A01(LX/BGG;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v1, p0, LX/BGG;->A06:LX/Kyq;

    .line 223
    .line 224
    new-instance v0, LX/BGH;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/BGH;-><init>(LX/BGG;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/BGG;->A06:LX/Kyq;

    .line 233
    .line 234
    new-instance v0, LX/BGO;

    .line 235
    .line 236
    invoke-direct {v0, p0}, LX/BGO;-><init>(LX/BGG;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x5f6e7ed4

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xa6218c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0ee7

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
    const v0, -0x5884639d

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
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x439ed72f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BGG;->A04:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 13
    .line 14
    .line 15
    const v0, 0x792a9fb3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x39ab892c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BGG;->A05:LX/1q2;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 11
    .line 12
    .line 13
    const v0, 0x6272cd10

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

.method public A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BGG;->A2J()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BFL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BFL;->A08()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "initialData"

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A27(Landroid/os/Bundle;)V
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
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BGG;->A03:LX/0li;

    .line 18
    .line 19
    new-instance v3, LX/BAj;

    .line 20
    .line 21
    invoke-static {v4}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x6ba

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, LX/BAj;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/BGG;->A07:LX/BAj;

    .line 36
    .line 37
    invoke-static {v4}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BGG;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BGG;->A04:LX/1gV;

    .line 48
    .line 49
    return-void
.end method

.method public final A2E(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    instance-of v0, p0, LX/BGP;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BGQ;

    iget-object v3, v0, LX/BGQ;->A00:LX/BGZ;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x72

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    iget-object v1, v3, LX/BGZ;->A00:LX/1ih;

    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/3Uc;

    invoke-direct {v1, v3}, LX/3Uc;-><init>(LX/BGZ;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BGP;

    iget-object v4, v0, LX/BGP;->A00:LX/BGZ;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    const/16 v0, 0x10

    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    const/16 v0, 0x72

    invoke-virtual {v5, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;->A02:Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;->A05:Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;->A01:Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;->A03:Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "types"

    invoke-virtual {v5, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, LX/BGZ;->A00:LX/1ih;

    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v2

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v4}, LX/3Qz;-><init>(LX/BGZ;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public A2I()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BGG;->A2J()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BFL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BFL;->A08()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
    .line 33
.end method

.method public final A2J()Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BGG;->A06:LX/Kyq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kyq;->A0J()[LX/Kyw;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, [LX/Kys;

    .line 7
    .line 8
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v4

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v1

    .line 17
    .line 18
    iget-object v0, v0, LX/Kyw;->A02:LX/B6g;

    .line 19
    .line 20
    check-cast v0, LX/BFL;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v3
    .line 29
    .line 30
.end method

.method public final A2K(Ljava/util/List;)Ljava/util/List;
    .locals 9

    instance-of v0, p0, LX/BGP;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/BGQ;

    sget-object v0, LX/BGS;->A01:Ljava/util/Comparator;

    new-instance v3, LX/5dj;

    invoke-direct {v3, v0}, LX/5dj;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    new-instance v0, LX/BGS;

    invoke-direct {v0, v1}, LX/BGS;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-virtual {v3, v0}, LX/5dj;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/B6N;

    const v0, 0x7f12041f

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, p0

    check-cast v6, LX/BGP;

    sget-object v0, LX/BGR;->A01:Ljava/util/Comparator;

    new-instance v8, LX/5dj;

    invoke-direct {v8, v0}, LX/5dj;-><init>(Ljava/util/Comparator;)V

    new-instance v3, LX/5dj;

    invoke-direct {v3, v0}, LX/5dj;-><init>(Ljava/util/Comparator;)V

    new-instance v2, LX/5dj;

    invoke-direct {v2, v0}, LX/5dj;-><init>(Ljava/util/Comparator;)V

    new-instance v5, LX/5dj;

    invoke-direct {v5, v0}, LX/5dj;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGa;

    new-instance v1, LX/BGR;

    invoke-direct {v1, v0}, LX/BGR;-><init>(LX/BGa;)V

    invoke-virtual {v0}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, v1}, LX/5dj;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v3, v1}, LX/5dj;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v1}, LX/5dj;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v5, v1}, LX/5dj;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v6, LX/BGP;->A02:LX/2GK;

    const-wide v0, 0x1073a000021eeL

    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, LX/B6N;

    const v0, 0x7f120427

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    new-instance v4, LX/B6N;

    const v0, 0x7f120424

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, LX/B6N;

    const v0, 0x7f120429

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, LX/B6N;

    const v0, 0x7f120423

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v7, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v4, LX/B6N;

    const v0, 0x7f120424

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, LX/B6N;

    const v0, 0x7f120427

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, LX/B6N;

    const v0, 0x7f120423

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/5dj;->A05()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A2L(LX/BFL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BGG;->A06:LX/Kyq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Kyq;->A0G(LX/B6g;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BGG;->A06:LX/Kyq;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->clearComposingText()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BGG;->A06:LX/Kyq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Kyq;->A0E()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/BGG;->A01(LX/BGG;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x36242381

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/BGG;->A00(LX/BGG;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x18a7ce55

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
