.class public Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;
.super LX/145;
.source ""


# static fields
.field public static final A04:LX/5YQ;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9w2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9w2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A04:LX/5YQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x52afdbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A02:LX/0li;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0n()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1b5

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A01:Landroid/content/Intent;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v0, "target_fragment"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iput v0, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A00:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A01:Landroid/content/Intent;

    .line 58
    .line 59
    const-string v0, "fragment_title"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0xbd351fe

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "title is not provided"

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "fragmentTypeId is not provided"

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "intent is null"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x340a6ac5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a017b

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
    const v0, 0x1a448e13

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/147;->A1k()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5Ym;->A00(Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a03fc

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    new-instance v1, LX/1GY;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/9XH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/9XH;

    .line 37
    .line 38
    iput-object v1, v0, LX/9XH;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/BitSet;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A23(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/9w1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/9w1;-><init>(Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9XH;

    .line 61
    .line 62
    iput-object v1, v0, LX/9XH;->A00:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/BitSet;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/BitSet;

    .line 75
    .line 76
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, [Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/9XH;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x2276

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A02:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/17z;

    .line 103
    .line 104
    iget v0, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A00:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/17z;->A02(I)LX/182;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A01:Landroid/content/Intent;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    const-string v0, "fb.debuglog"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "true"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v1, "DebugLog"

    .line 139
    .line 140
    const-string v0, "GroupsBottomSheetFragment.inflateContentFragment_.beginTransaction"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0a0eab

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v1, "invalid fragment type = "

    .line 166
    .line 167
    iget v0, p0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A00:I

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
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
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    new-instance v1, LX/5YM;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/groups/shared/bottomsheet/GroupsBottomSheetFragment;->A04:LX/5YQ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
