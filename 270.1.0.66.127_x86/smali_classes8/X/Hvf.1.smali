.class public final LX/Hvf;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/Hce;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.faq.PagesFAQFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0mI;

.field public A02:LX/Hcc;

.field public A03:LX/Hvg;

.field public A04:LX/HuG;

.field public A05:Ljava/lang/String;

.field public A06:LX/Hvm;

.field public A07:LX/Hvl;

.field public A08:LX/Hvk;

.field public A09:LX/Hvj;

.field public A0A:LX/Hvi;

.field public A0B:LX/Hw5;

.field public A0C:LX/1jM;

.field public A0D:Z


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
    const v0, -0x66db252f

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
    iget-boolean v0, p0, LX/Hvf;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Hvf;->A01:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Xu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Qd;

    .line 27
    .line 28
    const v0, 0x7f1216bb

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x73074588

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2e381359

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0a92

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x38227060

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x74bf1679

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
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 11
    .line 12
    iget-object v0, p0, LX/Hvf;->A06:LX/Hvm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 18
    .line 19
    iget-object v0, p0, LX/Hvf;->A07:LX/Hvl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 25
    .line 26
    iget-object v0, p0, LX/Hvf;->A08:LX/Hvk;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 32
    .line 33
    iget-object v0, p0, LX/Hvf;->A09:LX/Hvj;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 39
    .line 40
    iget-object v0, p0, LX/Hvf;->A0A:LX/Hvi;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x9cee278

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 4
    .line 5
    iget-object v0, p0, LX/Hvf;->A06:LX/Hvm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 11
    .line 12
    iget-object v0, p0, LX/Hvf;->A07:LX/Hvl;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 18
    .line 19
    iget-object v0, p0, LX/Hvf;->A08:LX/Hvk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 25
    .line 26
    iget-object v0, p0, LX/Hvf;->A09:LX/Hvj;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Hvf;->A04:LX/HuG;

    .line 32
    .line 33
    iget-object v0, p0, LX/Hvf;->A0A:LX/Hvi;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a1a95

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1jM;

    .line 46
    .line 47
    iput-object v1, p0, LX/Hvf;->A0C:LX/1jM;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Hvf;->A0D:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    xor-int/2addr v0, v4

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Hvf;->A0C:LX/1jM;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Hvf;->A0C:LX/1jM;

    .line 70
    .line 71
    new-instance v0, LX/Hvn;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/Hvn;-><init>(LX/Hvf;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/Hvf;->A03:LX/Hvg;

    .line 80
    .line 81
    iget-object v2, p0, LX/Hvf;->A0C:LX/1jM;

    .line 82
    .line 83
    const v0, 0x7f0a0cc3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0a1eea

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v2, v3, LX/Hvg;->A00:Landroid/view/View;

    .line 98
    .line 99
    iput-object v1, v3, LX/Hvg;->A02:Landroid/view/View;

    .line 100
    .line 101
    iput-object v0, v3, LX/Hvg;->A01:Landroid/view/View;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, v3, LX/Hvg;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v3}, LX/Hvg;->A00(LX/Hvg;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/Hvf;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 111
    .line 112
    iget-object v2, p0, LX/Hvf;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/Hw5;

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v1}, LX/Hw5;-><init>(LX/0kw;Ljava/lang/String;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/Hvf;->A0B:LX/Hw5;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LX/1GP;->A0H(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/Hvf;->A0C:LX/1jM;

    .line 129
    .line 130
    iget-object v0, p0, LX/Hvf;->A0B:LX/Hw5;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/Hvf;->A0C:LX/1jM;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/Hvf;->A02:LX/Hcc;

    .line 142
    .line 143
    iget-object v0, p0, LX/Hvf;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, LX/Hcc;->A00(Ljava/lang/String;LX/Hce;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    invoke-static {v2}, LX/HuG;->A00(LX/0kw;)LX/HuG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hvf;->A04:LX/HuG;

    .line 16
    .line 17
    new-instance v0, LX/Hcc;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Hcc;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Hvf;->A02:LX/Hcc;

    .line 23
    .line 24
    const/16 v0, 0x645e

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hvf;->A01:LX/0mI;

    .line 31
    .line 32
    new-instance v0, LX/Hvg;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/Hvg;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Hvf;->A03:LX/Hvg;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    const/16 v0, 0x4f5

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/Hvf;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    const-string v0, "com.facebook.katana.profile.id"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Hvf;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/Hvf;->A0D:Z

    .line 80
    .line 81
    new-instance v0, LX/Hvm;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Hvm;-><init>(LX/Hvf;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Hvf;->A06:LX/Hvm;

    .line 87
    .line 88
    new-instance v0, LX/Hvl;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/Hvl;-><init>(LX/Hvf;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Hvf;->A07:LX/Hvl;

    .line 94
    .line 95
    new-instance v0, LX/Hvk;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Hvk;-><init>(LX/Hvf;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Hvf;->A08:LX/Hvk;

    .line 101
    .line 102
    new-instance v0, LX/Hvj;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Hvj;-><init>(LX/Hvf;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Hvf;->A09:LX/Hvj;

    .line 108
    .line 109
    new-instance v0, LX/Hvi;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/Hvi;-><init>(LX/Hvf;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Hvf;->A0A:LX/Hvi;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "Invalide page id"

    .line 120
    .line 121
    iget-object v0, p0, LX/Hvf;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2
    .line 131
    .line 132
    .line 133
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_faq"

    return-object v0
.end method

.method public final CVn(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hvf;->A03:LX/Hvg;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Hvg;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CVo(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    const/16 v0, 0x574

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x1f2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x12f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LX/Hvf;->A03:LX/Hvg;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Hvg;->A01(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Hvf;->A0B:LX/Hw5;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/Hvf;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    iget-object v2, p0, LX/Hvf;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/Hw5;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, v0}, LX/Hw5;-><init>(LX/0kw;Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/Hvf;->A0B:LX/Hw5;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/1GP;->A0H(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Hvf;->A0C:LX/1jM;

    .line 59
    .line 60
    iget-object v0, p0, LX/Hvf;->A0B:LX/Hw5;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v3, p0, LX/Hvf;->A0B:LX/Hw5;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x574

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x1f2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x12f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, LX/Hw5;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    iput-object v4, v3, LX/Hw5;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x574

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2d2

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/Hw5;->A04:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    new-instance v0, LX/Hvh;

    .line 113
    .line 114
    invoke-direct {v0}, LX/Hvh;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/Hw5;->A03:LX/Hvh;

    .line 118
    .line 119
    iget-object v1, v3, LX/Hw5;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const/16 v0, 0x574

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x1f2

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x119

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v3, LX/Hw5;->A04:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/HuO;->A02:LX/HuO;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, LX/Hw5;->A03:LX/Hvh;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object v1, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 169
    .line 170
    iget-object v1, v3, LX/Hw5;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const/16 v0, 0x574

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x1f2

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x119

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/Hvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    :goto_0
    iget-object v0, p0, LX/Hvf;->A0B:LX/Hw5;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    iget-object v0, v3, LX/Hw5;->A04:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/HuO;->A01:LX/HuO;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v2, v3, LX/Hw5;->A03:LX/Hvh;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 229
    .line 230
    iget-object v1, v3, LX/Hw5;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const/16 v0, 0x574

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x1f2

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x119

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/Hvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/HuO;->A03:LX/HuO;

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/Hw5;->A03:LX/Hvh;

    .line 270
    .line 271
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, LX/Hvh;->A01:Ljava/util/List;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_2
    iget-object v2, v3, LX/Hw5;->A03:LX/Hvh;

    .line 278
    .line 279
    iget-object v1, v3, LX/Hw5;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const/16 v0, 0x574

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x1f2

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x119

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, LX/Hvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/HuO;->A05:LX/HuO;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_3
    iget-object v1, p0, LX/Hvf;->A03:LX/Hvg;

    .line 317
    .line 318
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/Hvg;->A01(Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
.end method

.method public final Cy7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hvf;->A03:LX/Hvg;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Hvg;->A01(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Hvf;->A02:LX/Hcc;

    .line 8
    .line 9
    iget-object v0, p0, LX/Hvf;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, LX/Hcc;->A00(Ljava/lang/String;LX/Hce;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
