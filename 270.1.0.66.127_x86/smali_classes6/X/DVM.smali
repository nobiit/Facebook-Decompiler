.class public final LX/DVM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A02:LX/DVQ;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BottomSheetLocationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-wide v2, p0, LX/DVM;->A00:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/DVM;->A01:D

    .line 3
    .line 4
    iget-object v6, p0, LX/DVM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/DVM;->A02:LX/DVQ;

    .line 7
    .line 8
    iget-object v5, p0, LX/DVM;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 11
    .line 12
    const-string v7, "storyviewer_bottom_sheet"

    .line 13
    .line 14
    invoke-direct {v8, v7}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0xd

    .line 18
    .line 19
    invoke-virtual {v8, v7}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1707a4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/6d3;

    .line 41
    .line 42
    invoke-direct {v7}, LX/6d3;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v7, LX/6d3;->A05:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v7, LX/6d3;->A07:Z

    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x4019999a    # 2.4f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Z8;->AVL(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1600f0

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x1000000

    .line 98
    .line 99
    const/16 v0, 0x27

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41300000    # 11.0f

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 126
    .line 127
    const/high16 v0, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    const-class v2, LX/DVM;

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x50946517

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f160017

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x30

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f0403fa

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x29

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x40400000    # 3.0f

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    .line 185
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
    if-ne v2, v0, :cond_1

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
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DVM;

    .line 29
    .line 30
    iget-object v0, v0, LX/DVM;->A02:LX/DVQ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2790

    .line 35
    .line 36
    iget-object v4, v0, LX/DVQ;->A00:LX/DVN;

    .line 37
    .line 38
    iget-object v2, v4, LX/DVN;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/2h8;

    .line 46
    .line 47
    const/16 v1, 0x200d

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/DVN;->A01:LX/DVO;

    .line 63
    .line 64
    iget-object v0, v0, LX/DVO;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v5
.end method
