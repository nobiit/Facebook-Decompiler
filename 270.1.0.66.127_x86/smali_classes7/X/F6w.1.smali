.class public final LX/F6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F71;

.field public final A01:LX/5YM;

.field public final A02:Landroid/content/DialogInterface$OnCancelListener;

.field public final A03:Landroid/content/DialogInterface$OnDismissListener;

.field public final A04:Landroid/content/DialogInterface$OnShowListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/1I9;

.field public final A07:Lcom/facebook/litho/LithoView;

.field public final A08:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1I9;LX/F71;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F6x;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F6x;-><init>(LX/F6w;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F6w;->A05:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/F6y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/F6y;-><init>(LX/F6w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F6w;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    .line 17
    new-instance v0, LX/F6u;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/F6u;-><init>(LX/F6w;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F6w;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    new-instance v0, LX/4y4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4y4;-><init>(LX/F6w;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/F6w;->A04:Landroid/content/DialogInterface$OnShowListener;

    .line 30
    .line 31
    iput-object p2, p0, LX/F6w;->A06:LX/1I9;

    .line 32
    .line 33
    iput-object p3, p0, LX/F6w;->A00:LX/F71;

    .line 34
    .line 35
    new-instance v1, LX/5YM;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/F6w;->A01:LX/5YM;

    .line 41
    .line 42
    const v0, 0x7f1a0880

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/F6w;->A01:LX/5YM;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/5YM;->A0F(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/F6w;->A01:LX/5YM;

    .line 55
    .line 56
    iget-object v0, p0, LX/F6w;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/F6w;->A01:LX/5YM;

    .line 62
    .line 63
    iget-object v0, p0, LX/F6w;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/F6w;->A01:LX/5YM;

    .line 69
    .line 70
    iget-object v0, p0, LX/F6w;->A04:Landroid/content/DialogInterface$OnShowListener;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 73
    .line 74
    .line 75
    if-eqz p5, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/F6w;->A01:LX/5YM;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x400

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, LX/F6w;->A01:LX/5YM;

    .line 89
    .line 90
    const v0, 0x7f0a06b7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/1FY;

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/F6w;->A07:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    iget-object v0, p0, LX/F6w;->A06:LX/1I9;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/F6w;->A07:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/F6w;->A01:LX/5YM;

    .line 123
    .line 124
    const v0, 0x7f0a1575

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1j4;

    .line 132
    .line 133
    iput-object v0, p0, LX/F6w;->A08:LX/1j4;

    .line 134
    .line 135
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/F6w;->A08:LX/1j4;

    .line 139
    .line 140
    iget-object v0, p0, LX/F6w;->A05:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
