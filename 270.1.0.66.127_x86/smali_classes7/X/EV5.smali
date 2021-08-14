.class public final LX/EV5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Yb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlaybackControlComponent"

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
    iput-object v1, p0, LX/EV5;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v4, p0, LX/EV5;->A02:LX/4Yb;

    .line 1
    .line 2
    iget-object v8, p0, LX/1I9;->A05:LX/1GY;

    .line 3
    .line 4
    new-instance v7, LX/EVB;

    .line 5
    .line 6
    const/16 v1, 0x2463

    .line 7
    .line 8
    iget-object v0, p0, LX/EV5;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1dA;

    .line 16
    .line 17
    invoke-direct {v7, v0}, LX/EVB;-><init>(LX/1dA;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v7}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/EV5;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1dA;

    .line 35
    .line 36
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, LX/2Yt;->AHA:LX/2Yt;

    .line 39
    .line 40
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 41
    .line 42
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v8, v7, v6}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v8, p0, LX/1I9;->A05:LX/1GY;

    .line 52
    .line 53
    new-instance v7, LX/EVA;

    .line 54
    .line 55
    const/16 v1, 0x2463

    .line 56
    .line 57
    iget-object v0, p0, LX/EV5;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1dA;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/EVA;-><init>(LX/1dA;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const/16 v1, 0x2463

    .line 78
    .line 79
    iget-object v0, p0, LX/EV5;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/1dA;

    .line 86
    .line 87
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v2, LX/2Yt;->AGO:LX/2Yt;

    .line 90
    .line 91
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 92
    .line 93
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v8, v7, v1}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 116
    .line 117
    if-ne v4, v0, :cond_2

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    :cond_2
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const v1, -0xfafafb

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1dN;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/4Yb;->A06:LX/4Yb;

    .line 138
    .line 139
    const v0, 0x7f124533

    .line 140
    .line 141
    .line 142
    if-ne v4, v1, :cond_3

    .line 143
    .line 144
    const v0, 0x7f12452e

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x42c80000    # 100.0f

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 153
    .line 154
    .line 155
    const-class v2, LX/EV5;

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x50946517

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 179
    .line 180
    return-object v0
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v7, 0x0

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
    return-object v7

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EV5;

    .line 29
    .line 30
    iget-object v6, v0, LX/EV5;->A02:LX/4Yb;

    .line 31
    .line 32
    iget-object v5, v0, LX/EV5;->A03:LX/3bG;

    .line 33
    .line 34
    iget-object v3, v0, LX/EV5;->A01:LX/2ue;

    .line 35
    .line 36
    const/16 v1, 0x604a

    .line 37
    .line 38
    iget-object v2, p0, LX/EV5;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/3xC;

    .line 46
    .line 47
    const/16 v1, 0x61c4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/4lv;

    .line 55
    .line 56
    invoke-virtual {v5}, LX/3bG;->A03()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v3}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 67
    .line 68
    if-ne v6, v0, :cond_1

    .line 69
    .line 70
    const v2, 0xc0c4

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/3xC;->A00:LX/0li;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/EUz;

    .line 82
    .line 83
    const-string v1, "click"

    .line 84
    .line 85
    const-string v0, "pause_button"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/4YJ;->Csu(LX/25n;)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :cond_1
    const v2, 0xc0c4

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, LX/3xC;->A00:LX/0li;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/EUz;

    .line 108
    .line 109
    const-string v1, "click"

    .line 110
    .line 111
    const-string v0, "play_button"

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v7
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
