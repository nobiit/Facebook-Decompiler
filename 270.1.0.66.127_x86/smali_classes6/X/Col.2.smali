.class public final LX/Col;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SubcategoryButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Col;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Col;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/Col;->A03:Z

    .line 3
    .line 4
    const/16 v3, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/Col;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1dA;

    .line 14
    .line 15
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v5, LX/2Yt;->A5Z:LX/2Yt;

    .line 24
    .line 25
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 26
    .line 27
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 28
    .line 29
    invoke-virtual {v7, v6, v5, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3Yy;

    .line 36
    .line 37
    iput-object v1, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/35a;->BZ4()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/35a;->B4o()LX/2Sk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 80
    .line 81
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 87
    .line 88
    .line 89
    const-string v0, "android.widget.Button"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :cond_0
    :goto_2
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1708b8

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const v0, 0x7f1708b6

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    const/16 v0, 0x18

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    :cond_2
    int-to-float v0, v0

    .line 120
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 131
    .line 132
    const/high16 v0, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x42100000    # 36.0f

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/3Yy;

    .line 146
    .line 147
    iput v1, v0, LX/3Yy;->A04:I

    .line 148
    .line 149
    const-class v2, LX/Col;

    .line 150
    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x50946517

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/3Yy;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    if-eqz v2, :cond_0

    .line 171
    .line 172
    const v1, 0x7f1209b9

    .line 173
    .line 174
    .line 175
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/4 v1, 0x0

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
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
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/Col;

    .line 39
    .line 40
    iget-boolean v1, v1, LX/Col;->A03:Z

    .line 41
    .line 42
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v0, LX/Col;

    .line 48
    .line 49
    iget-object v2, v0, LX/Col;->A01:LX/1Hh;

    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    xor-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    new-instance v1, LX/Cok;

    .line 56
    .line 57
    invoke-direct {v1}, LX/Cok;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LX/Cok;->A00:Landroid/view/View;

    .line 61
    .line 62
    iput-boolean v0, v1, LX/Cok;->A01:Z

    .line 63
    .line 64
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v4
.end method
