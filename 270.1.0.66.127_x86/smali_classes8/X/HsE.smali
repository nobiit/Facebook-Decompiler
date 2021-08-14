.class public final LX/HsE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BG4;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/ViewSwitcher;

.field public final A04:LX/5TP;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1a077a

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/HsE;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a132f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/HsE;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-boolean p4, p0, LX/HsE;->A06:Z

    .line 26
    .line 27
    iput-boolean v3, p0, LX/HsE;->A05:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/HsE;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-boolean v1, p0, LX/HsE;->A05:Z

    .line 36
    .line 37
    const v0, 0x7f122293

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f12229d

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v0, p0, LX/HsE;->A05:Z

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/HsE;->A01:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v1, 0x7f1222a2

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v9

    .line 85
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/HsG;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/HsG;-><init>(LX/HsE;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    if-ge v3, v4, :cond_3

    .line 102
    .line 103
    aget-object v1, v5, v3

    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-virtual {v8, v1, v9, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, LX/HsE;->A01:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-boolean v0, p0, LX/HsE;->A06:Z

    .line 120
    .line 121
    const v1, 0x7f122294

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const v1, 0x7f122295

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p0, LX/HsE;->A02:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/HsE;->A02:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/HsE;->A02:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, LX/BG4;

    .line 150
    .line 151
    iget-object v0, p0, LX/HsE;->A01:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f122296

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LX/HsE;->A00:LX/BG4;

    .line 164
    .line 165
    const v1, 0x7f0a072a

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/HsE;->A01:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 175
    .line 176
    iput-object v0, p0, LX/HsE;->A03:Landroid/widget/ViewSwitcher;

    .line 177
    .line 178
    const v1, 0x7f0a071a

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/HsE;->A01:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/5TP;

    .line 188
    .line 189
    iput-object v1, p0, LX/HsE;->A04:LX/5TP;

    .line 190
    .line 191
    const/16 v0, 0x2002

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/5TP;->A02(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/HsE;->A04:LX/5TP;

    .line 197
    .line 198
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/HsE;->A04:LX/5TP;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

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
    .line 223
    .line 224
    .line 225
.end method
