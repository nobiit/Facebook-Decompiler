.class public final LX/IEw;
.super LX/OWB;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/IEu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IEu;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/OWB;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IEw;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IEw;->A04:LX/IEu;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f1a030b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, LX/OWB;->A06(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1206e3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a1331

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    iput-object v5, p0, LX/IEw;->A03:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v7, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 42
    .line 43
    new-instance v4, LX/FVE;

    .line 44
    .line 45
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v4, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 51
    .line 52
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0804bc

    .line 66
    .line 67
    .line 68
    iput v0, v4, LX/FVE;->A01:I

    .line 69
    .line 70
    const v0, 0x7f0600e6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/1Gi;->A02(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v4, LX/FVE;->A00:I

    .line 78
    .line 79
    const/high16 v0, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v4, LX/FVE;->A02:I

    .line 86
    .line 87
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f1206c1

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2d

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0600e6

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2b

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/FVE;->A05:LX/1I9;

    .line 112
    .line 113
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const/4 v2, -0x1

    .line 132
    iget-object v1, p0, LX/IEw;->A00:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f1206e2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/IF2;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/IF2;-><init>(LX/IEw;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v1, v0}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, -0x2

    .line 150
    iget-object v1, p0, LX/IEw;->A00:Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f1206e1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/IF1;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/IF1;-><init>(LX/IEw;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v1, v0}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a2263

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/EditText;

    .line 175
    .line 176
    iput-object v1, p0, LX/IEw;->A01:Landroid/widget/EditText;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    new-instance v0, LX/IEx;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/IEx;-><init>(LX/IEw;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LX/IEw;->A09()V

    .line 189
    .line 190
    .line 191
    :cond_2
    const v0, 0x7f0a2264

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/EditText;

    .line 199
    .line 200
    iput-object v1, p0, LX/IEw;->A02:Landroid/widget/EditText;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    new-instance v0, LX/IEy;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/IEy;-><init>(LX/IEw;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LX/IEw;->A0A()V

    .line 213
    .line 214
    .line 215
    :cond_3
    new-instance v0, LX/IEv;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/IEv;-><init>(LX/IEw;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IEw;->A04:LX/IEu;

    .line 1
    .line 2
    const v2, 0xe0a0

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/IEu;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/IEq;

    .line 13
    .line 14
    iget-object v0, v3, LX/IEu;->A02:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/IEq;->A02(Ljava/lang/Long;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v3, v2

    .line 30
    iget-object v1, p0, LX/IEw;->A03:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A09()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IEw;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/IEw;->A04:LX/IEu;

    .line 5
    .line 6
    const v2, 0xe0a0

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/IEu;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/IEq;

    .line 17
    .line 18
    iget-object v0, v3, LX/IEu;->A02:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x25be

    .line 25
    .line 26
    iget-object v1, v1, LX/IEq;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/22a;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/IEw;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IEw;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/IEw;->A04:LX/IEu;

    .line 5
    .line 6
    const v2, 0xe0a0

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/IEu;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/IEq;

    .line 17
    .line 18
    iget-object v0, v3, LX/IEu;->A02:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x25be

    .line 25
    .line 26
    iget-object v1, v1, LX/IEq;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/22a;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/IEw;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
