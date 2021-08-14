.class public final LX/GcC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/GcD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsFilterTypeaheadComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v13, p0, LX/GcC;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/GcC;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/GcC;->A07:Z

    .line 5
    .line 6
    iget-object v8, p0, LX/GcC;->A01:LX/2Yz;

    .line 7
    .line 8
    iget-object v6, p0, LX/GcC;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/GcC;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, LX/GcC;->A02:LX/GcD;

    .line 13
    .line 14
    iget-object v11, p0, LX/GcC;->A00:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, LX/1GX;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v10, LX/GNU;

    .line 26
    .line 27
    invoke-direct {v10}, LX/GNU;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v13, v10, LX/GNU;->A06:Ljava/lang/String;

    .line 46
    .line 47
    const v1, 0x7f170422

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v10, LX/GNU;->A02:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v2, 0x7f040408

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v12, v2, v1}, LX/1Gi;->A06(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v10, LX/GNU;->A00:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v10, LX/GNU;->A08:Z

    .line 68
    .line 69
    iput-object v11, v10, LX/GNU;->A03:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, LX/1I9;->A1J()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v10, LX/1I9;->A07:LX/3HW;

    .line 84
    .line 85
    iget-object v0, v10, LX/GNU;->A04:LX/1yr;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const v0, -0x6506082b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    iput-object v0, v10, LX/GNU;->A04:LX/1yr;

    .line 97
    .line 98
    invoke-virtual {v3, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, LX/CQf;

    .line 102
    .line 103
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v10, v0}, LX/CQf;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v10, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v10, LX/CQf;->A06:Ljava/lang/String;

    .line 122
    .line 123
    const-class v9, LX/GcC;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, -0x354afddd    # -5931281.5f

    .line 130
    .line 131
    .line 132
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v10, LX/CQf;->A04:LX/1Hh;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v0, 0x7f0403b3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/GcE;

    .line 173
    .line 174
    invoke-direct {v0}, LX/GcE;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, LX/GcE;->A02:Ljava/util/List;

    .line 178
    .line 179
    iput-object v4, v0, LX/GcE;->A00:LX/GcD;

    .line 180
    .line 181
    iput-boolean v7, v0, LX/GcE;->A03:Z

    .line 182
    .line 183
    iput-object v6, v0, LX/GcE;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    return-object v0
    .line 194
    .line 195
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x354afddd    # -5931281.5f

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/CQY;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LX/GcC;

    .line 21
    .line 22
    iget-object v0, v0, LX/GcC;->A02:LX/GcD;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, LX/GcD;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, LX/GcD;->A00(LX/GcD;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/GcD;->A02:LX/PTs;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/PTs;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, v0, v3

    .line 42
    .line 43
    check-cast v0, LX/1GY;

    .line 44
    .line 45
    check-cast p2, LX/9NI;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
.end method
