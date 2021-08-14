.class public final LX/KYb;
.super LX/3cw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/01A;

.field public A05:LX/D1v;

.field public A06:LX/Phd;

.field public A07:LX/KXM;

.field public A08:LX/7lf;

.field public A09:LX/B2P;

.field public A0A:LX/JmQ;

.field public A0B:LX/JmQ;

.field public A0C:LX/KYf;

.field public A0D:LX/KYj;

.field public A0E:LX/6Zi;

.field public A0F:LX/6Zi;

.field public A0G:LX/7mw;

.field public A0H:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const v0, 0x7f0401f5

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-direct {p0, p1, v4, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/B2P;->A00(LX/0kw;)LX/B2P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KYb;->A09:LX/B2P;

    .line 20
    .line 21
    invoke-static {v5}, LX/7lf;->A00(LX/0kw;)LX/7lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KYb;->A08:LX/7lf;

    .line 26
    .line 27
    sget-object v0, LX/019;->A00:LX/019;

    .line 28
    .line 29
    iput-object v0, p0, LX/KYb;->A04:LX/01A;

    .line 30
    .line 31
    new-instance v1, LX/KYf;

    .line 32
    .line 33
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v5, v0}, LX/KYf;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/KYb;->A0C:LX/KYf;

    .line 41
    .line 42
    const v0, 0x8a60

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KYb;->A0H:LX/0AH;

    .line 50
    .line 51
    invoke-static {v5}, LX/Phd;->A00(LX/0kw;)LX/Phd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/KYb;->A06:LX/Phd;

    .line 56
    .line 57
    new-instance v0, LX/KXM;

    .line 58
    .line 59
    invoke-direct {v0, v5}, LX/KXM;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/KYb;->A07:LX/KXM;

    .line 63
    .line 64
    new-instance v0, LX/KYj;

    .line 65
    .line 66
    invoke-direct {v0}, LX/KYj;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/KYb;->A0D:LX/KYj;

    .line 70
    .line 71
    const v0, 0x7f1a099e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a0759

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a105b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/JmQ;

    .line 103
    .line 104
    iput-object v0, p0, LX/KYb;->A0B:LX/JmQ;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/JmN;->getTextColor()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/KYb;->A00:I

    .line 111
    .line 112
    const v0, 0x7f0a1039

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/JmQ;

    .line 120
    .line 121
    iput-object v0, p0, LX/KYb;->A0A:LX/JmQ;

    .line 122
    .line 123
    const v0, 0x7f0a075a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7mw;

    .line 131
    .line 132
    iput-object v0, p0, LX/KYb;->A0G:LX/7mw;

    .line 133
    .line 134
    const v0, 0x7f0a1d8e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v0, p0, LX/KYb;->A03:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v1, 0x7f0401b2

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0602fc

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const v0, 0x7f0a1359

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/CheckBox;

    .line 167
    .line 168
    iput-object v2, p0, LX/KYb;->A02:Landroid/widget/CheckBox;

    .line 169
    .line 170
    iget-object v1, p0, LX/KYb;->A07:LX/KXM;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0, v4}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0a0938

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/ViewStub;

    .line 191
    .line 192
    iput-object v0, p0, LX/KYb;->A01:Landroid/view/ViewStub;

    .line 193
    .line 194
    const v0, 0x7f0a21ff

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/view/ViewStub;

    .line 202
    .line 203
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/KYb;->A0E:LX/6Zi;

    .line 208
    .line 209
    const v0, 0x7f0a247a

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/view/ViewStub;

    .line 217
    .line 218
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/KYb;->A0F:LX/6Zi;

    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
.end method
