.class public LX/NKg;
.super LX/NKj;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/NJ4;

.field public A03:LX/NIi;

.field public A04:LX/NLT;

.field public A05:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2585294
    invoke-direct {p0, p1}, LX/NKj;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2585295
    invoke-direct {p0, p1, p2}, LX/NKj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2585296
    invoke-direct {p0, p1, p2, p3}, LX/NKj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0y()V
    .locals 8

    .line 0
    const v0, 0x7f1a0067

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1f1e

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8uM;

    .line 18
    .line 19
    iput-object v0, p0, LX/NKi;->A01:LX/8uM;

    .line 20
    .line 21
    const v0, 0x7f0a09fd

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/NIZ;

    .line 29
    .line 30
    iput-object v0, p0, LX/NKi;->A00:LX/NIZ;

    .line 31
    .line 32
    const v0, 0x7f0a0833

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/M3e;

    .line 40
    .line 41
    iput-object v0, p0, LX/NKj;->A01:LX/M3e;

    .line 42
    .line 43
    const v0, 0x7f0a0831

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/NKj;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a00eb

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1j4;

    .line 60
    .line 61
    iput-object v0, p0, LX/NKg;->A05:LX/1j4;

    .line 62
    .line 63
    const v0, 0x7f0a00ea

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/NLT;

    .line 71
    .line 72
    iput-object v0, p0, LX/NKg;->A04:LX/NLT;

    .line 73
    .line 74
    const v0, 0x7f0a084a

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, LX/NKg;->A01:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const v0, 0x7f0a09bc

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/NKg;->A00:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a00df

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/NIi;

    .line 102
    .line 103
    iput-object v0, p0, LX/NKg;->A03:LX/NIi;

    .line 104
    .line 105
    const v0, 0x7f0a00e1

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/NJ4;

    .line 113
    .line 114
    iput-object v0, p0, LX/NKg;->A02:LX/NJ4;

    .line 115
    .line 116
    const v0, 0x7f0a04ca

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/NIY;

    .line 124
    .line 125
    const v0, 0x7f0a04cb

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/NIY;

    .line 133
    .line 134
    const v0, 0x7f0a04cc

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/NIY;

    .line 142
    .line 143
    const v0, 0x7f0a04cd

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/NIY;

    .line 151
    .line 152
    const v0, 0x7f0a04ce

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/NIY;

    .line 160
    .line 161
    const v0, 0x7f0a04cf

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LX/NIY;

    .line 169
    .line 170
    invoke-static/range {v2 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_0
    iget-object v0, p0, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v2, v0, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/NIY;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A15(Landroid/text/Spanned;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKg;->A04:LX/NLT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/NLT;->A01:LX/2of;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NKg;->A04:LX/NLT;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v0, LX/NLT;->A02:LX/2of;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NKg;->A04:LX/NLT;

    .line 18
    .line 19
    iget-object v0, v0, LX/NLT;->A06:LX/1j4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/NKg;->A04:LX/NLT;

    .line 25
    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/NLT;->A06:LX/1j4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
