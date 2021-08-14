.class public final LX/Nxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLb;


# instance fields
.field public final synthetic A00:LX/Nxp;


# direct methods
.method public constructor <init>(LX/Nxp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nxw;->A00:LX/Nxp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnN()V
    .locals 0

    return-void
.end method

.method public final CnR()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nxw;->A00:LX/Nxp;

    .line 1
    .line 2
    const/16 v2, 0x2009

    .line 3
    .line 4
    iget-object v1, v0, LX/Nxp;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ls;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Nxw;->A00:LX/Nxp;

    .line 21
    .line 22
    sget-object v0, LX/Ny6;->A03:LX/Ny6;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x7

    .line 29
    const/16 v1, 0x24ed

    .line 30
    .line 31
    iget-object v0, p0, LX/Nxw;->A00:LX/Nxp;

    .line 32
    .line 33
    iget-object v0, v0, LX/Nxp;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1pT;

    .line 40
    .line 41
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 42
    .line 43
    const-string v0, "create_list_dialog"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    const v1, 0xe4d5

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/Nxw;->A00:LX/Nxp;

    .line 54
    .line 55
    iget-object v0, v2, LX/Nxp;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    iget-object v0, v2, LX/Nxp;->A04:LX/Lt3;

    .line 64
    .line 65
    new-instance v3, LX/Nxx;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, LX/Nxx;-><init>(LX/0kw;LX/Lt3;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v3, LX/Nxx;->A01:LX/Nxw;

    .line 71
    .line 72
    new-instance v5, LX/5p7;

    .line 73
    .line 74
    invoke-direct {v5, v4}, LX/5p7;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v3, LX/Nxx;->A00:LX/5p7;

    .line 78
    .line 79
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 80
    .line 81
    const/16 v0, 0x28

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/Nxx;->A00:LX/5p7;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/Nxx;->A00:LX/5p7;

    .line 101
    .line 102
    new-instance v0, LX/NyC;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/NyC;-><init>(LX/Nxx;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/Nxx;->A00:LX/5p7;

    .line 111
    .line 112
    const v0, 0xc001

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/Nxx;->A00:LX/5p7;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/OWE;

    .line 138
    .line 139
    invoke-direct {v2, v4}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f123798

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f123799

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f12379a

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/Ny1;

    .line 161
    .line 162
    invoke-direct {v0, v3}, LX/Ny1;-><init>(LX/Nxx;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 166
    .line 167
    .line 168
    const v1, 0x7f120f9c

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/Ny2;

    .line 172
    .line 173
    invoke-direct {v0, v3}, LX/Ny2;-><init>(LX/Nxx;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/Ny7;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/Ny7;-><init>(LX/Nxx;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/Ny3;

    .line 196
    .line 197
    invoke-direct {v0, v3}, LX/Ny3;-><init>(LX/Nxx;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
