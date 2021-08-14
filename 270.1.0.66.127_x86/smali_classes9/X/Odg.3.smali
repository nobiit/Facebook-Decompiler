.class public final LX/Odg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odg;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x385b0106

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/Odg;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A05:LX/Odq;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A07:LX/5h8;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Ods;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Ods;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/Odq;->A00:LX/Ods;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Nj;->A03()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/Odg;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Nj;->A02()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;->A04:LX/1Nj;

    .line 43
    .line 44
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/1Nj;->A00(LX/1Nj;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Odg;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/Odg;->A00:Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;

    .line 56
    .line 57
    new-instance v3, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1234bf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1600f0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0601f8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f160005

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/OWE;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/Odn;

    .line 159
    .line 160
    invoke-direct {v3, v2, v0}, LX/Odn;-><init>(Lcom/facebook/rapidfeedback/RapidFeedbackFreeformFragment;LX/OWB;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, 0x7d0

    .line 164
    .line 165
    const v0, 0x7014eb8e

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 169
    .line 170
    .line 171
    const v0, -0x767b9663

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
.end method
