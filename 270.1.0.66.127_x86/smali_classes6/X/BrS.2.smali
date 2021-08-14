.class public final LX/BrS;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/BqN;
.implements LX/13f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.page_creation_flow_v2.PageCreationWebsiteFragment"


# instance fields
.field public A00:I

.field public A01:LX/0AO;

.field public A02:LX/1O3;

.field public A03:LX/5TP;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/Bpt;

.field public A07:LX/BqU;

.field public A08:LX/Bqt;

.field public A09:LX/Bqz;

.field public A0A:LX/Bqo;

.field public A0B:LX/9Np;

.field public A0C:LX/5h8;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:LX/Bps;


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

.method public static A00(LX/BrS;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BrS;->A09:LX/Bqz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/BrS;->A0C:LX/5h8;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Bqz;->A02(Landroid/app/Activity;LX/5h8;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/BrS;->A07:LX/BqU;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v1, 0xa3ce

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BrS;->A05:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/BrP;

    .line 29
    .line 30
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "finish_step"

    .line 37
    .line 38
    const-string v3, "website_step"

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/BrR;

    .line 49
    .line 50
    invoke-direct {v5}, LX/BrR;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fb.debuglog"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "true"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v1, "DebugLog"

    .line 71
    .line 72
    const-string v0, "PageCreationWebsiteFragment.goToNextStep_.beginTransaction"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v3, 0x7f0100c4

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0100cd

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0100c3

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0100ce

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Landroidx/fragment/app/Fragment;->A08:I

    .line 99
    .line 100
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static A01(LX/BrS;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BrS;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BrS;->A06:LX/Bpt;

    .line 5
    .line 6
    iget-object v0, p0, LX/BrS;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BrS;->A07:LX/BqU;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/BqT;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/BqT;-><init>(LX/BqU;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BrS;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/BqT;->A09:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LX/BqU;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/BqU;-><init>(LX/BqT;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/BrS;->A07:LX/BqU;

    .line 32
    .line 33
    iget-object v1, p0, LX/BrS;->A06:LX/Bpt;

    .line 34
    .line 35
    iget-object v0, p0, LX/BrS;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/BrS;->A02:LX/1O3;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BrS;->A07:LX/BqU;

    .line 46
    .line 47
    iget-object v3, v0, LX/BqU;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/BrS;->A0G:LX/Bps;

    .line 56
    .line 57
    iget-object v1, p0, LX/BrS;->A08:LX/Bqt;

    .line 58
    .line 59
    iget-object v0, p0, LX/BrS;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/Bqt;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, p0}, LX/Bps;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/BqN;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x4be93d6d    # 3.0571226E7f

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
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121cd9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/BrZ;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/BrZ;-><init>(LX/BrS;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/BrS;->A09:LX/Bqz;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 56
    .line 57
    :cond_0
    const v0, 0x22e181f2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x11dadc6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a20

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
    const v0, 0x4ee6b4cd    # 1.93530432E9f

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BrS;->A06:LX/Bpt;

    .line 4
    .line 5
    iget-object v0, p0, LX/BrS;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/BrS;->A07:LX/BqU;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/BrS;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v5, v1, LX/BqU;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a1a86

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/1N1;

    .line 35
    .line 36
    const v1, 0x7f122d83

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a1b96

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5h8;

    .line 59
    .line 60
    iput-object v0, p0, LX/BrS;->A0C:LX/5h8;

    .line 61
    .line 62
    const v0, 0x7f0a2b10

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9Np;

    .line 70
    .line 71
    iput-object v0, p0, LX/BrS;->A0B:LX/9Np;

    .line 72
    .line 73
    const v0, 0x7f0a1a8b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/5TP;

    .line 81
    .line 82
    iput-object v1, p0, LX/BrS;->A03:LX/5TP;

    .line 83
    .line 84
    iget-object v0, p0, LX/BrS;->A07:LX/BqU;

    .line 85
    .line 86
    iget-object v0, v0, LX/BqU;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/BrS;->A03:LX/5TP;

    .line 95
    .line 96
    new-instance v0, LX/BrU;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/BrU;-><init>(LX/BrS;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/BrS;->A07:LX/BqU;

    .line 105
    .line 106
    iget-object v0, v0, LX/BqU;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string v0, "<<not-applicable>>"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/BrS;->A0B:LX/9Np;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object v1, p0, LX/BrS;->A0C:LX/5h8;

    .line 126
    .line 127
    new-instance v0, LX/Brc;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/Brc;-><init>(LX/BrS;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/BrS;->A0C:LX/5h8;

    .line 136
    .line 137
    new-instance v0, LX/Brf;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/Brf;-><init>(LX/BrS;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/BrS;->A0B:LX/9Np;

    .line 146
    .line 147
    new-instance v0, LX/BrY;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/BrY;-><init>(LX/BrS;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a1e7e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/I0x;

    .line 163
    .line 164
    iget v0, p0, LX/BrS;->A00:I

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/I0w;->A01(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 170
    .line 171
    iget v1, p0, LX/BrS;->A00:I

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v2, v1, v0}, LX/Br8;->A00(Ljava/lang/Integer;ILjava/lang/Boolean;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v0}, LX/I0w;->setProgress(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/BrS;->A07:LX/BqU;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, LX/BrS;->A0A:LX/Bqo;

    .line 186
    .line 187
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "pages_creation_view"

    .line 194
    .line 195
    const-string v3, "add_website"

    .line 196
    .line 197
    const-string v6, "success"

    .line 198
    .line 199
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void

    .line 207
    :cond_4
    iget-object v0, p0, LX/BrS;->A0C:LX/5h8;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
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
    iput-object v1, p0, LX/BrS;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BrS;->A06:LX/Bpt;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x4fd

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/BrS;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v0, LX/Bqt;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/Bqt;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BrS;->A08:LX/Bqt;

    .line 40
    .line 41
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BrS;->A01:LX/0AO;

    .line 46
    .line 47
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BrS;->A02:LX/1O3;

    .line 52
    .line 53
    invoke-static {v2}, LX/Bqz;->A00(LX/0kw;)LX/Bqz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BrS;->A09:LX/Bqz;

    .line 58
    .line 59
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BrS;->A0A:LX/Bqo;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/BrS;->A02:LX/1O3;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "page_creation_fragment_uuid"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/BrS;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "progress_bar_length"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/BrS;->A00:I

    .line 93
    .line 94
    iget-object v2, p0, LX/BrS;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 95
    .line 96
    iget-object v1, p0, LX/BrS;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/Bps;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/Bps;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/BrS;->A0G:LX/Bps;

    .line 104
    .line 105
    iget-object v1, p0, LX/BrS;->A06:LX/Bpt;

    .line 106
    .line 107
    iget-object v0, p0, LX/BrS;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, LX/BrS;->A07:LX/BqU;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const v1, 0xa3ce

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/BrS;->A05:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/BrP;

    .line 131
    .line 132
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "start_step"

    .line 139
    .line 140
    const-string v3, "website_step"

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public final C5k()Z
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/BrS;->A0F:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BrS;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v2, 0xa2a2

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BrS;->A05:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/BBa;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1226e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v4, v0}, LX/BBa;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const v2, 0xa2a2

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BrS;->A05:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BBa;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BrS;->A0C:LX/5h8;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/BrS;->A0B:LX/9Np;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v2, "<<not-applicable>>"

    .line 74
    .line 75
    :cond_1
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    :cond_2
    iget-object v0, p0, LX/BrS;->A07:LX/BqU;

    .line 83
    .line 84
    iget-object v0, v0, LX/BqU;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/BrS;->A09:LX/Bqz;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, LX/Bqz;->A05(LX/186;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    iget-object v0, p0, LX/BrS;->A07:LX/BqU;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, LX/BrS;->A0A:LX/Bqo;

    .line 106
    .line 107
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "pages_creation_back"

    .line 114
    .line 115
    const-string v5, "add_website"

    .line 116
    .line 117
    const-string v8, "success"

    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 124
    .line 125
    .line 126
    const v2, 0xa3ce

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/BrS;->A05:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/BrP;

    .line 136
    .line 137
    iget-object v0, p0, LX/BrS;->A07:LX/BqU;

    .line 138
    .line 139
    iget-object v5, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "tap_back"

    .line 146
    .line 147
    const-string v4, "website_step"

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v7}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final CdQ(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BrS;->A01:LX/0AO;

    .line 1
    .line 2
    const-string v0, "PageCreationWebsiteFragment"

    .line 3
    .line 4
    invoke-interface {v1, v0, p2, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/BrS;->A07:LX/BqU;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0xa3ce

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BrS;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/BrP;

    .line 22
    .line 23
    iget-object v4, v3, LX/BqU;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v3, LX/BqU;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v3, LX/BqU;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "save_failed"

    .line 30
    .line 31
    const-string v3, "website_step"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final CdT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x42

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Bqy;

    .line 9
    .line 10
    iget-object v0, p1, LX/Bqy;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/BrS;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LX/BrS;->A01(LX/BrS;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/BrS;->A0F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v1, 0xa2a2

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/BrS;->A05:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BBa;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/BBa;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/BrS;->C5k()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
