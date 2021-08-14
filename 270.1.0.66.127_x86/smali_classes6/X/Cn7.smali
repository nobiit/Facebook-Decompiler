.class public final LX/Cn7;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Cn8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalListMultiActionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cn7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalListMultiActionComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cn7;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cn8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cn8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cn7;->A02:LX/Cn8;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, LX/422;->A0g(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/1tg;->A06(I)LX/1tg;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/422;->A0m(LX/36e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/422;->A0q(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Cn7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-boolean v3, p0, LX/Cn7;->A05:Z

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/Cn7;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v2, LX/2Yt;->ALx:LX/2Yt;

    .line 34
    .line 35
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 36
    .line 37
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f123b18

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 50
    .line 51
    .line 52
    const-class v2, LX/Cn7;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x6a0beccd

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1dN;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v2, LX/2Yt;->A8D:LX/2Yt;

    .line 88
    .line 89
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 90
    .line 91
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 92
    .line 93
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f123b17

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 104
    .line 105
    .line 106
    const-class v2, LX/Cn7;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x76f95222

    .line 113
    .line 114
    .line 115
    goto :goto_0
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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Cn7;->A02:LX/Cn8;

    .line 14
    .line 15
    check-cast v1, LX/KeQ;

    .line 16
    .line 17
    iput-object v1, v0, LX/Cn8;->bottomSheetState:LX/KeQ;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cn8;

    .line 1
    .line 2
    check-cast p2, LX/Cn8;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cn8;->bottomSheetState:LX/KeQ;

    .line 5
    .line 6
    iput-object v0, p2, LX/Cn8;->bottomSheetState:LX/KeQ;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cn7;

    .line 5
    .line 6
    new-instance v0, LX/Cn8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cn8;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cn7;->A02:LX/Cn8;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cn7;->A02:LX/Cn8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v9

    .line 14
    :sswitch_0
    check-cast v3, LX/5AB;

    .line 15
    .line 16
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    check-cast v4, LX/1GY;

    .line 23
    .line 24
    iget-object v0, v3, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, LX/Cn7;

    .line 27
    .line 28
    iget-boolean v2, v1, LX/Cn7;->A06:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f123b1a

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const v5, 0x7f123b1b

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v3, LX/2Yt;->A6u:LX/2Yt;

    .line 67
    .line 68
    :goto_0
    const-class v6, LX/Cn7;

    .line 69
    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x76f68725

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v5, v3, v0}, LX/Cn7;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f123b18

    .line 89
    .line 90
    .line 91
    sget-object v3, LX/2Yt;->ALx:LX/2Yt;

    .line 92
    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x6a0beccd

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v5, v3, v0}, LX/Cn7;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 112
    .line 113
    invoke-static {v7, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/Cn9;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/Cn9;-><init>(LX/1GY;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/KeR;->A05:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v3, v0}, LX/KeQ;->A04(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v2, LX/2cv;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "updateState:SocalListMultiActionComponent.onUpdateBottomSheetState"

    .line 147
    .line 148
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_2
    sget-object v3, LX/2Yt;->AK1:LX/2Yt;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 156
    .line 157
    check-cast v6, LX/Cn7;

    .line 158
    .line 159
    iget-object v5, v6, LX/Cn7;->A03:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v4, v6, LX/Cn7;->A06:Z

    .line 162
    .line 163
    iget-object v3, v6, LX/Cn7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 164
    .line 165
    const v2, 0x89f7

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, LX/Cn7;->A01:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/9AV;

    .line 176
    .line 177
    iget-object v0, v6, LX/Cn7;->A02:LX/Cn8;

    .line 178
    .line 179
    iget-object v1, v0, LX/Cn8;->bottomSheetState:LX/KeQ;

    .line 180
    .line 181
    xor-int/lit8 v0, v4, 0x1

    .line 182
    .line 183
    invoke-virtual {v2, v5, v0, v3}, LX/9AV;->A00(Ljava/lang/String;ZLcom/facebook/events/common/EventAnalyticsParams;)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v1}, LX/KeQ;->A03()V

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :sswitch_2
    iget-object v4, v4, LX/1Hh;->A00:LX/1Ht;

    .line 193
    .line 194
    check-cast v4, LX/Cn7;

    .line 195
    .line 196
    iget-boolean v3, v4, LX/Cn7;->A05:Z

    .line 197
    .line 198
    iget-object v12, v4, LX/Cn7;->A03:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v4, LX/Cn7;->A04:Ljava/lang/String;

    .line 201
    .line 202
    const v2, 0xa4aa

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, LX/Cn7;->A01:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/Cp6;

    .line 213
    .line 214
    iget-object v0, v4, LX/Cn7;->A02:LX/Cn8;

    .line 215
    .line 216
    iget-object v0, v0, LX/Cn8;->bottomSheetState:LX/KeQ;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-virtual/range {v10 .. v15}, LX/Cp6;->A01(Ljava/lang/String;Ljava/lang/String;ZZLX/18F;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 229
    .line 230
    .line 231
    return-object v9

    .line 232
    :cond_3
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-virtual/range {v10 .. v15}, LX/Cp6;->A02(Ljava/lang/String;Ljava/lang/String;ZZLX/18F;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v0, v0, v2

    .line 242
    .line 243
    check-cast v0, LX/1GY;

    .line 244
    .line 245
    check-cast v3, LX/9NI;

    .line 246
    .line 247
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 248
    .line 249
    .line 250
    return-object v9

    .line 251
    nop

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x76f95222 -> :sswitch_0
        -0x76f68725 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x6a0beccd -> :sswitch_2
    .end sparse-switch
    .line 253
    .line 254
    .line 255
.end method
