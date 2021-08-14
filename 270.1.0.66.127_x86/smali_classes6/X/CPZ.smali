.class public final LX/CPZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/NxI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PeoplePickerSearchBarV2Component"

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
    iput-object v1, p0, LX/CPZ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/CPZ;->A02:LX/1Hh;

    .line 1
    .line 2
    const/16 v1, 0x66e8

    .line 3
    .line 4
    iget-object v2, p0, LX/CPZ;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/6Qv;

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1062e00001cbcL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v1, 0x7f121a05

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v1, 0x7f121ffe

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0403dd

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v7, LX/2Yt;->ADF:LX/2Yt;

    .line 70
    .line 71
    sget-object v8, LX/2cV;->A03:LX/2cV;

    .line 72
    .line 73
    sget-object v9, LX/2cc;->A03:LX/2cc;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual/range {v5 .. v10}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LX/1Zo;

    .line 89
    .line 90
    invoke-direct {v5}, LX/1Zo;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    const/high16 v0, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    const-class v3, LX/CPZ;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x4b2e8640

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 157
    .line 158
    const/high16 v0, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4b2e8640

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CPZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/CPZ;->A00:LX/NxI;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NxI;->A00()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
