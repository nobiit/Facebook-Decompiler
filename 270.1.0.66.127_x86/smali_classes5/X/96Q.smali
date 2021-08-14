.class public final LX/96Q;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0J:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.editpage.DeepEditPageFragment"


# instance fields
.field public A00:J

.field public A01:LX/00B;

.field public A02:LX/1KX;

.field public A03:LX/Gpu;

.field public A04:LX/0mM;

.field public A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A06:LX/0li;

.field public A07:LX/1o8;

.field public A08:LX/96S;

.field public A09:LX/96O;

.field public A0A:LX/96X;

.field public A0B:LX/8r7;

.field public A0C:LX/1gV;

.field public A0D:LX/1jM;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/96Q;

    .line 1
    .line 2
    const-string v0, "DeepEditPageFragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/96Q;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/96Q;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/96Q;->A0H:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/96Q;->A0C:LX/1gV;

    .line 1
    .line 2
    iget-object v5, p0, LX/96Q;->A09:LX/96O;

    .line 3
    .line 4
    iget-wide v1, p0, LX/96Q;->A00:J

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 18
    .line 19
    const/16 v0, 0x2ab

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v5, LX/96O;->A01:LX/1ih;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v1, LX/96R;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/96R;-><init>(LX/96Q;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "deep_edit_page_home"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x7a3945a5

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
    const v0, 0x7f1210c3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x4e10f8d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3b40318a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a032c

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
    const v0, 0x2918be5c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x62952fa4

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
    iget-object v0, p0, LX/96Q;->A0C:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, 0x50a44fed

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
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2786

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "extra_updated_page_template"

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/96Q;->A0A:LX/96X;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/96X;->A02:Z

    .line 23
    .line 24
    new-instance v2, LX/OWF;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f120f9f

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f123f67

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, LX/96Q;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0a04

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1KX;

    .line 11
    .line 12
    iput-object v0, p0, LX/96Q;->A02:LX/1KX;

    .line 13
    .line 14
    const v0, 0x7f0a0a03

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gpu;

    .line 22
    .line 23
    iput-object v0, p0, LX/96Q;->A03:LX/Gpu;

    .line 24
    .line 25
    const v0, 0x7f0a0a06

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/8r7;

    .line 33
    .line 34
    iput-object v2, p0, LX/96Q;->A0B:LX/8r7;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123f6d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f123f71

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, LX/96T;

    .line 59
    .line 60
    invoke-direct {v9, p0}, LX/96T;-><init>(LX/96Q;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LX/96U;

    .line 64
    .line 65
    invoke-direct {v10, p0}, LX/96U;-><init>(LX/96Q;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual/range {v2 .. v11}, LX/8r7;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0a05

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1jM;

    .line 85
    .line 86
    iput-object v0, p0, LX/96Q;->A0D:LX/1jM;

    .line 87
    .line 88
    new-instance v1, LX/96S;

    .line 89
    .line 90
    iget-object v0, p0, LX/96Q;->A0G:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, LX/96S;-><init>(Ljava/util/List;LX/96Q;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/96Q;->A08:LX/96S;

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/96Q;->A0D:LX/1jM;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/96Q;->A0D:LX/1jM;

    .line 112
    .line 113
    iget-object v0, p0, LX/96Q;->A08:LX/96S;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/96Q;->A0D:LX/1jM;

    .line 119
    .line 120
    new-instance v2, LX/GPZ;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f160023

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {v2, v0}, LX/GPZ;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/96Q;->A0D:LX/1jM;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, LX/96Q;->A00()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/96Q;->A08:LX/96S;

    .line 149
    .line 150
    new-instance v0, LX/8iK;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/8iK;-><init>(LX/96Q;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LX/96S;->A03:Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    new-instance v0, LX/8iL;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/8iL;-><init>(LX/96Q;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/96S;->A01:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    new-instance v0, LX/8iM;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/8iM;-><init>(LX/96Q;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/96S;->A05:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    new-instance v0, LX/96c;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/96c;-><init>(LX/96Q;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, LX/96S;->A04:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    new-instance v0, LX/8iJ;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LX/8iJ;-><init>(LX/96Q;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/96S;->A00:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    new-instance v0, LX/8iI;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/8iI;-><init>(LX/96Q;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, LX/96S;->A02:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    return-void
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/96Q;->A06:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/96X;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/96X;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/96Q;->A0A:LX/96X;

    .line 25
    .line 26
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/96Q;->A0C:LX/1gV;

    .line 31
    .line 32
    new-instance v0, LX/96O;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/96O;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/96Q;->A09:LX/96O;

    .line 38
    .line 39
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/96Q;->A04:LX/0mM;

    .line 44
    .line 45
    invoke-static {v2}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/96Q;->A01:LX/00B;

    .line 50
    .line 51
    invoke-static {v2}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/96Q;->A07:LX/1o8;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "com.facebook.katana.profile.id"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/96Q;->A00:J

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/96Q;->A0G:Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, LX/96V;->A04:LX/96V;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/96V;->A05:LX/96V;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-wide v4, p0, LX/96Q;->A00:J

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
