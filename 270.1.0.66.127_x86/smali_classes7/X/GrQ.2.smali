.class public final LX/GrQ;
.super LX/3BT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friending.common.list.FriendingItemLayoutView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/GY8;

.field public A06:LX/G6P;

.field public A07:LX/G6P;

.field public A08:LX/G6P;

.field public A09:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GrQ;->A09:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a0578

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1KX;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3BT;->A0O(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0ee9

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/GrQ;->A04:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a0ee5

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/GrQ;->A03:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a0ee8

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, LX/GrQ;->A02:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a0ee6

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/GY8;

    .line 74
    .line 75
    iput-object v0, p0, LX/GrQ;->A05:LX/GY8;

    .line 76
    .line 77
    const v0, 0x7f0a0ee7

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GrQ;->A01:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0a0eeb

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/GrQ;->A00:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a0eee

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/G6P;

    .line 103
    .line 104
    iput-object v0, p0, LX/GrQ;->A08:LX/G6P;

    .line 105
    .line 106
    const v0, 0x7f0a0eed

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/G6P;

    .line 114
    .line 115
    iput-object v0, p0, LX/GrQ;->A07:LX/G6P;

    .line 116
    .line 117
    const v0, 0x7f0a0f08

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/G6P;

    .line 125
    .line 126
    iput-object v0, p0, LX/GrQ;->A06:LX/G6P;

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/3BT;->A0G(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f16004e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, LX/3BT;->A0D(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/GrQ;->A08:LX/G6P;

    .line 148
    .line 149
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/GMV;->A00(LX/1j4;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/GrQ;->A07:LX/G6P;

    .line 155
    .line 156
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/GMV;->A00(LX/1j4;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x2507

    .line 162
    .line 163
    iget-object v0, p0, LX/GrQ;->A09:LX/0li;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/1qm;

    .line 170
    .line 171
    iget-object v0, p0, LX/GrQ;->A08:LX/G6P;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/GrQ;->A07:LX/G6P;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/GrQ;->A06:LX/G6P;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/GrQ;->A08:LX/G6P;

    .line 187
    .line 188
    sget-object v1, LX/2Sq;->A02:LX/2Sq;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/GrQ;->A07:LX/G6P;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/GrQ;->A06:LX/G6P;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public final A0c(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GrQ;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GrQ;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GrQ;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0d(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f16001b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {p0, v1, v1, v0, v1}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GrQ;->A06:LX/G6P;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
