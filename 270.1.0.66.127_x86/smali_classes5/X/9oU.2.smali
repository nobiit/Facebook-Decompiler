.class public final LX/9oU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9oV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ActionButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9oV;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9oV;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9oU;->A04:LX/9oV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/9oU;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v8, p0, LX/9oU;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v5, p0, LX/9oU;->A05:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v3, p0, LX/9oU;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v9, p0, LX/9oU;->A03:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    const v1, 0x7f170797

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v0, 0x7f1c074f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v0}, LX/1YN;->A09(LX/1GY;II)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, LX/1Z7;->A0X(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 25
    .line 26
    const v1, 0x7f16000e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    const-class v3, LX/9oU;

    .line 54
    .line 55
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x50946517

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 84
    .line 85
    const v0, 0x7f160006

    .line 86
    .line 87
    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const/16 v0, 0x31

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f160039

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x30

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0601ce

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2b

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 133
    .line 134
    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 187
    .line 188
    const v0, 0x7f16000e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 198
    .line 199
    return-object v0
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/9oU;->A04:LX/9oV;

    .line 7
    .line 8
    iget-object v0, v0, LX/9oV;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/9oU;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9oU;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "ActionButtonComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9oU;->A04:LX/9oV;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/9oV;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9oV;

    .line 1
    .line 2
    check-cast p2, LX/9oV;

    .line 3
    .line 4
    iget-object v0, p1, LX/9oV;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/9oV;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9oU;->A04:LX/9oV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v2, v1, v0

    .line 36
    .line 37
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    check-cast v4, LX/9oU;

    .line 40
    .line 41
    iget-object v0, v4, LX/9oU;->A04:LX/9oV;

    .line 42
    .line 43
    iget-object v1, v0, LX/9oV;->ownKey:LX/1yB;

    .line 44
    .line 45
    instance-of v0, v2, LX/23G;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v2, LX/23G;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_1
    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v5
.end method
