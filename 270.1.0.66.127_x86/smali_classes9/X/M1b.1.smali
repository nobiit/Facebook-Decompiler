.class public final LX/M1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

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
    const v0, -0x5788ab44

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
    iget-object v0, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A02:LX/M3z;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/M3z;->B9m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A02:LX/M3z;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/M3z;->Ary()LX/M1W;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v4, v2, v0}, LX/M1a;-><init>(Ljava/lang/String;LX/M1W;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x100cc

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A01:LX/M1W;

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
    iget-object v0, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A02:LX/M3z;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/M3z;->DNG(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A02:LX/M3z;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/M3z;->Alo()V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    const v0, 0x4860a8c8    # 230051.12f

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
    iget-object v0, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A02:LX/M3z;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/M3z;->AaK()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A02:LX/M3z;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A03:LX/M2d;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;->A02:LX/M3z;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/M3z;->B9m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v6, LX/M2d;->A00:LX/M1i;

    .line 114
    .line 115
    iget-object v0, v0, LX/M1i;->A01:LX/M1X;

    .line 116
    .line 117
    iget-object v0, v0, LX/M1X;->A04:LX/BMs;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, LX/BMs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v1, 0x2155

    .line 125
    .line 126
    iget-object v0, v6, LX/M2d;->A00:LX/M1i;

    .line 127
    .line 128
    iget-object v0, v0, LX/M1i;->A01:LX/M1X;

    .line 129
    .line 130
    iget-object v0, v0, LX/M1X;->A02:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0tk;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v6, LX/M2d;->A00:LX/M1i;

    .line 151
    .line 152
    iget-object v1, v0, LX/M1i;->A01:LX/M1X;

    .line 153
    .line 154
    iget-object v0, v1, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v0, v4}, LX/M1X;->A00(LX/M1X;ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/M2d;->A00:LX/M1i;

    .line 169
    .line 170
    iget-object v0, v0, LX/M1i;->A01:LX/M1X;

    .line 171
    .line 172
    iget-object v0, v0, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, LX/M2d;->A00:LX/M1i;

    .line 178
    .line 179
    iget-object v0, v0, LX/M1i;->A01:LX/M1X;

    .line 180
    .line 181
    iget-object v0, v0, LX/M1X;->A00:Landroid/widget/RadioGroup;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, LX/M2d;->A00:LX/M1i;

    .line 187
    .line 188
    iget-object v0, v0, LX/M1i;->A01:LX/M1X;

    .line 189
    .line 190
    iget-object v2, v0, LX/M1X;->A06:LX/2of;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f1224e4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, LX/M2d;->A00:LX/M1i;

    .line 207
    .line 208
    iget-object v0, v0, LX/M1i;->A01:LX/M1X;

    .line 209
    .line 210
    iget-object v1, v0, LX/M1X;->A06:LX/2of;

    .line 211
    .line 212
    const v0, 0x7f170963

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/M2d;->A00:LX/M1i;

    .line 219
    .line 220
    iget-object v0, v0, LX/M1i;->A01:LX/M1X;

    .line 221
    .line 222
    iget-object v0, v0, LX/M1X;->originalAndTrimmedPhoneNumber:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/M1b;->A00:Lcom/facebook/leadgen/fragment/LeadGenUpdatePhoneNumberFragment;

    .line 228
    .line 229
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
