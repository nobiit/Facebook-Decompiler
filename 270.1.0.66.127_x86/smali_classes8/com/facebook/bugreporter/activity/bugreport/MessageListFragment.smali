.class public final Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# static fields
.field public static final A0F:Ljava/lang/Class;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/BMq;

.field public A02:LX/Kuc;

.field public A03:Lcom/facebook/bugreporter/BugReportRetryManager;

.field public A04:LX/BOI;

.field public A05:LX/KtX;

.field public A06:LX/BYf;

.field public A07:LX/0li;

.field public A08:LX/1GY;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A0E:LX/Ktk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0F:Ljava/lang/Class;

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
    new-instance v0, LX/Ktk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ktk;-><init>(Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0E:LX/Ktk;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;)V
    .locals 5

    .line 0
    new-instance v1, LX/IAS;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120889

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f120888

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    new-instance v3, LX/Kth;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1}, LX/Kth;-><init>(Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;LX/IAS;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2050

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A07:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0nB;

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x21829685

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
    const/16 v2, 0x2050

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A07:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0nB;

    .line 20
    .line 21
    new-instance v0, LX/Ktz;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Ktz;-><init>(Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    const v0, 0x203ddcd9

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x35fa7e04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a01c5

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
    const v0, -0x4b472738

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
.end method

.method public final A1e()V
    .locals 4

    .line 0
    const v0, -0x748b18e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe5f2

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A07:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KtD;

    .line 21
    .line 22
    iget-object v1, v0, LX/KtD;->A00:LX/1pT;

    .line 23
    .line 24
    sget-object v0, LX/KtD;->A01:LX/1pR;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2c843704

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1726

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    const v0, 0x7f0a26d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    iput-object v4, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A08:LX/1GY;

    .line 26
    .line 27
    invoke-static {v0}, LX/NkF;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f120887

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/NkF;

    .line 37
    .line 38
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/NkF;->A02:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/BitSet;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/NkF;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/NkF;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A1k()LX/NkF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v6}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v0, LX/1GX;

    .line 78
    .line 79
    invoke-direct {v0, v6}, LX/1GX;-><init>(LX/1GY;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/HNs;

    .line 83
    .line 84
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/HNs;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v1, LX/HNs;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0E:LX/Ktk;

    .line 94
    .line 95
    iput-object v0, v1, LX/HNs;->A00:LX/Ktk;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 122
    .line 123
    const/high16 v1, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/I0O;

    .line 147
    .line 148
    invoke-direct {v3}, LX/I0O;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    const v0, 0x7f0a04d5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    iput-object v2, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    new-instance v0, LX/Ktv;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/Ktv;-><init>(Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LX/Ku2;

    .line 192
    .line 193
    invoke-direct {v4, p0}, LX/Ku2;-><init>(Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;)V

    .line 194
    .line 195
    .line 196
    const v3, 0x7f121cd9

    .line 197
    .line 198
    .line 199
    const v0, 0x7f120873

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A0G()Landroid/view/Menu;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v0, 0x7f0a04dd

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-interface {v2, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A07:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/BOI;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/BOI;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A04:LX/BOI;

    .line 25
    .line 26
    new-instance v0, LX/BYf;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/BYf;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A06:LX/BYf;

    .line 32
    .line 33
    invoke-static {v2}, LX/KtX;->A01(LX/0kw;)LX/KtX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A05:LX/KtX;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/bugreporter/BugReportRetryManager;->A00(LX/0kw;)Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A03:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "messaging_additional_info"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/bugreporter/BugReport;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/Kuc;

    .line 58
    .line 59
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A02:LX/Kuc;

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A02:LX/Kuc;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LX/Kuc;->A0Y:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;->A01:LX/BMq;

    .line 1
    .line 2
    return-void
    .line 3
.end method
