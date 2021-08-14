.class public final LX/CCw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineSproutsCollapsedViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CCw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v4, p0, LX/CCw;->A04:Z

    .line 1
    .line 2
    iget-object v9, p0, LX/CCw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    iget-object v0, p0, LX/CCw;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1Nu;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v0, 0x7f120c9e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v1, 0x7f1c05a9

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0601ba

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x42c00000    # 96.0f

    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1Z7;->A0H(F)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 68
    .line 69
    const v0, 0x7f16001b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "android.widget.Button"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1707a4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 87
    .line 88
    .line 89
    const-class v2, LX/CCw;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x50946517

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x43826e49

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_0
    const/4 v1, 0x4

    .line 122
    if-ge v4, v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v3, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7AB;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/7AB;->A06()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    if-eq v4, v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v8

    .line 152
    if-eq v3, v0, :cond_1

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7AB;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/7AB;->A02()LX/7BG;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v1, LX/7BG;->A03:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget v1, v1, LX/7BG;->A00:I

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v7, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x7f160000

    .line 193
    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    const v0, 0x7f16001b

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 203
    .line 204
    .line 205
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    iget v0, v1, LX/7BG;->A00:I

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x43826e49

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/CCw;

    .line 35
    .line 36
    iget-object v2, v0, LX/CCw;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const v1, 0xc4fd

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/CCw;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/H1j;

    .line 48
    .line 49
    sget-object v0, LX/H1l;->A05:LX/H1l;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/H1j;->A06(Ljava/lang/String;LX/H1l;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    check-cast p2, LX/5AB;

    .line 56
    .line 57
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, LX/CCw;

    .line 62
    .line 63
    iget-object v0, v0, LX/CCw;->A00:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
