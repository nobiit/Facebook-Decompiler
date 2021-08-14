.class public final LX/Dmm;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Dn0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dn2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dn2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dmm;->A06:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupTopStoriesComponent"

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
    iput-object v1, p0, LX/Dmm;->A04:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x6526

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dmm;->A05:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/Dn0;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Dn0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Dmm;->A03:LX/Dn0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/Dmm;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dmm;->A01:LX/1ld;

    .line 3
    .line 4
    iget v5, p0, LX/Dmm;->A00:I

    .line 5
    .line 6
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 9
    .line 10
    invoke-static {v0}, LX/2bo;->A04(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    move-object v3, v8

    .line 22
    :goto_0
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f060040

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f160005

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    const-class v3, LX/Dmm;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x4fa34b60

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1Y1;

    .line 66
    .line 67
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 68
    .line 69
    sget-object v0, LX/Dmm;->A06:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/1GX;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/Dmj;

    .line 80
    .line 81
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/Dmj;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 89
    .line 90
    iput-object v0, v1, LX/Dmj;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 91
    .line 92
    iput-object v6, v1, LX/Dmj;->A01:LX/1ld;

    .line 93
    .line 94
    iput v5, v1, LX/Dmj;->A00:I

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x3bf6147e

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, v1, LX/2ci;->A01:I

    .line 119
    .line 120
    const v0, 0x7fffffff

    .line 121
    .line 122
    .line 123
    iput v0, v1, LX/2ci;->A02:I

    .line 124
    .line 125
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/5iq;

    .line 133
    .line 134
    invoke-direct {v0}, LX/5iq;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_0
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_1
    new-instance v3, LX/Dmn;

    .line 156
    .line 157
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v3, v0}, LX/Dmn;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v3, LX/Dmn;->A02:LX/1w5;

    .line 176
    .line 177
    iput v5, v3, LX/Dmn;->A00:I

    .line 178
    .line 179
    const v0, 0x7f060040

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v3, LX/Dmn;->A01:LX/1ld;

    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dmm;->A05:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dmm;->A03:LX/Dn0;

    .line 19
    .line 20
    check-cast v1, LX/5mk;

    .line 21
    .line 22
    iput-object v1, v0, LX/Dn0;->rubberBandingController:LX/5mk;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dn0;

    .line 1
    .line 2
    check-cast p2, LX/Dn0;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dn0;->rubberBandingController:LX/5mk;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dn0;->rubberBandingController:LX/5mk;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dmm;->A03:LX/Dn0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3bf6147e

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Dmm;

    .line 23
    .line 24
    iget v5, v0, LX/Dmm;->A00:I

    .line 25
    .line 26
    iget-object v4, v0, LX/Dmm;->A02:LX/1w5;

    .line 27
    .line 28
    const/16 v2, 0x6523

    .line 29
    .line 30
    iget-object v1, p0, LX/Dmm;->A04:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/5ma;

    .line 38
    .line 39
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->Asl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "feed_unit_impression"

    .line 48
    .line 49
    invoke-static {v3, v1, v5, v2, v6}, LX/5ma;->A01(LX/5ma;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    check-cast v0, LX/1GY;

    .line 58
    .line 59
    check-cast p2, LX/9NI;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    check-cast p2, LX/1Zg;

    .line 66
    .line 67
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    iget-object v2, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 72
    .line 73
    check-cast v0, LX/Dmm;

    .line 74
    .line 75
    iget-object v0, v0, LX/Dmm;->A03:LX/Dn0;

    .line 76
    .line 77
    iget-object v0, v0, LX/Dn0;->rubberBandingController:LX/5mk;

    .line 78
    .line 79
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LX/5mk;->A00(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
.end method
