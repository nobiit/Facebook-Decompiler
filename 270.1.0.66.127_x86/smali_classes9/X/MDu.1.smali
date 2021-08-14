.class public final LX/MDu;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:LX/MR4;

.field public final A01:LX/MDv;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/MDv;->A00(LX/0kw;)LX/MDv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MDu;->A01:LX/MDv;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/payments/selector/model/SelectorRow;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/selector/model/SelectorRow;->BTj()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v5, p0, LX/MDu;->A01:LX/MDv;

    .line 1
    .line 2
    iget-object v1, p0, LX/MDu;->A00:LX/MR4;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/payments/selector/model/SelectorRow;

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/facebook/payments/selector/model/SelectorRow;->BTj()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "No view found for "

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    const-string v0, "ADD_CUSTOM_OPTION_SELECTOR_ROW"

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    const-string v0, "CHECKBOX_OPTION_SELECTOR"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "DIVIDER_ROW"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "FOOTER_VIEW"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    check-cast v4, Lcom/facebook/payments/selector/model/OptionSelectorRow;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, LX/Gpu;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p2, v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v5, LX/MDv;->A01:LX/0tk;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v4, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v2, v4, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A02:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "%s - %s"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {p2, v0}, LX/Gpu;->A0n(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v4, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A04:Z

    .line 94
    .line 95
    invoke-virtual {p2, v0}, LX/Gpu;->A0o(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/MDy;

    .line 99
    .line 100
    invoke-direct {v0, v5, v4}, LX/MDy;-><init>(LX/MDv;Lcom/facebook/payments/selector/model/OptionSelectorRow;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_1
    iget-object v0, v4, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A02:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    check-cast p2, LX/Gpu;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    new-instance p2, LX/LvY;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p2, v0}, LX/LvY;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_5
    check-cast v4, Lcom/facebook/payments/selector/model/FooterSelectorRow;

    .line 124
    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    new-instance p2, LX/MIb;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, v0}, LX/MIb;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p2, v1}, LX/M6T;->A0x(LX/MR4;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lcom/facebook/payments/selector/model/FooterSelectorRow;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p2, LX/MIb;->A02:LX/MC5;

    .line 142
    .line 143
    iget-object v0, v0, LX/MC5;->A01:LX/1j4;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lcom/facebook/payments/selector/model/FooterSelectorRow;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    iget-object v3, v4, Lcom/facebook/payments/selector/model/FooterSelectorRow;->A00:Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v2, v4, Lcom/facebook/payments/selector/model/FooterSelectorRow;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p2, LX/MIb;->A02:LX/MC5;

    .line 161
    .line 162
    iget-object v0, v1, LX/MC5;->A00:LX/1j4;

    .line 163
    .line 164
    invoke-static {v1, v0, v3}, LX/MC5;->A01(LX/MC5;Landroid/view/View;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p2, LX/MIb;->A02:LX/MC5;

    .line 168
    .line 169
    iget-object v0, v0, LX/MC5;->A00:LX/1j4;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_3
    check-cast p2, LX/MIb;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_6
    check-cast v4, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;

    .line 179
    .line 180
    if-nez p2, :cond_5

    .line 181
    .line 182
    new-instance p2, LX/MDt;

    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p2, v0}, LX/MDt;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iput-object v1, p2, LX/KkL;->A00:LX/MR4;

    .line 192
    .line 193
    iput-object v4, p2, LX/MDt;->A01:Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;

    .line 194
    .line 195
    iget-object v1, p2, LX/MDt;->A00:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v0, v4, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;->A02:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-object p2

    .line 203
    :cond_5
    check-cast p2, LX/MDt;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/payments/selector/model/SelectorRow;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/selector/model/SelectorRow;->BTj()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
