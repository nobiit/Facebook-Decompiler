.class public final LX/M2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

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
    .locals 7

    .line 0
    const v0, -0x1b5d966a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v4, LX/M1a;

    .line 8
    .line 9
    iget-object v0, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A02:LX/M3W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/M3W;->B9m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A02:LX/M3W;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/M3W;->Ary()LX/M1W;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v4, v1, v0}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x100cc

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/M38;

    .line 39
    .line 40
    iget-object v1, v4, LX/M1a;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/M1a;->A00:LX/M1W;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/M38;->A03(Ljava/lang/String;LX/M1W;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/M1a;->A00:LX/M1W;

    .line 51
    .line 52
    iget-object v0, v0, LX/M1W;->A02:Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;

    .line 53
    .line 54
    invoke-static {v0}, LX/M0c;->A00(Lcom/facebook/graphql/enums/GraphQLLeadGenInfoFieldInputType;)LX/M0c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A01:LX/M1W;

    .line 61
    .line 62
    iget-object v0, v0, LX/M1W;->A03:LX/M0Q;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/M0Q;->A02(LX/M0c;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A02:LX/M3W;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/M3W;->DNG(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A02:LX/M3W;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/M3W;->Alo()V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    const v0, 0x4b7f512

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A02:LX/M3W;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/M3W;->AaK()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A02:LX/M3W;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A03:LX/M2e;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A02:LX/M3W;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/M3W;->B9m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v5, LX/M2e;->A00:LX/M2B;

    .line 114
    .line 115
    iget-object v1, v0, LX/M2B;->A01:LX/M1Y;

    .line 116
    .line 117
    iget-object v0, v1, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v0, v2}, LX/M1Y;->A00(LX/M1Y;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/M2e;->A00:LX/M2B;

    .line 132
    .line 133
    iget-object v0, v0, LX/M2B;->A01:LX/M1Y;

    .line 134
    .line 135
    iget-object v0, v0, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/M2e;->A00:LX/M2B;

    .line 141
    .line 142
    iget-object v0, v0, LX/M2B;->A01:LX/M1Y;

    .line 143
    .line 144
    iget-object v2, v0, LX/M1Y;->A05:LX/2of;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f1224e4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, LX/M2e;->A00:LX/M2B;

    .line 161
    .line 162
    iget-object v0, v0, LX/M2B;->A01:LX/M1Y;

    .line 163
    .line 164
    iget-object v1, v0, LX/M1Y;->A05:LX/2of;

    .line 165
    .line 166
    const v0, 0x7f170963

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/M2e;->A00:LX/M2B;

    .line 173
    .line 174
    iget-object v0, v0, LX/M2B;->A01:LX/M1Y;

    .line 175
    .line 176
    iget-object v0, v0, LX/M1Y;->A00:Landroid/widget/RadioGroup;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/M2D;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 182
    .line 183
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
