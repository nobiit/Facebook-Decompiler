.class public Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1Nj;

.field public A05:LX/Odq;

.field public A06:LX/Odr;

.field public A07:LX/5h8;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Odk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Odk;-><init>(Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A08:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/Odg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Odg;-><init>(Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A09:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x245e7e49

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v2, 0x7f1a0c1e

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A01:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A00:Landroid/app/Activity;

    .line 49
    .line 50
    const v0, 0x7f0a0ec8

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5h8;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A07:LX/5h8;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A06:LX/Odr;

    .line 62
    .line 63
    iget-object v0, v0, LX/Odr;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A07:LX/5h8;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A06:LX/Odr;

    .line 74
    .line 75
    iget-object v0, v0, LX/Odr;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A07:LX/5h8;

    .line 81
    .line 82
    new-instance v0, LX/HoL;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/HoL;-><init>(Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A01:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a0e80

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A02:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f120f9c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A08:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A01:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a0e8b

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A03:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f1234c7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    const v0, 0x5a5482cb

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3c585ba0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 15
    .line 16
    .line 17
    const v0, 0x4c7b86c0    # 6.5936128E7f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, 0xa916b19

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x6a31103c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/145;->A1d()V

    .line 20
    .line 21
    .line 22
    const v0, -0x4c06dc0f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A01:Landroid/view/View;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
