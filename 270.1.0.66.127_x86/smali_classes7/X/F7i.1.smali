.class public final LX/F7i;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/content/Context;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4yj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchAndGoAudioPlayPauseComponent"

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
    iput-object v1, p0, LX/F7i;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/F7i;->A02:LX/4yj;

    .line 1
    .line 2
    iget-object v7, p0, LX/1I9;->A05:LX/1GY;

    .line 3
    .line 4
    new-instance v6, LX/F7l;

    .line 5
    .line 6
    iget-object v3, p0, LX/F7i;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x2463

    .line 9
    .line 10
    iget-object v0, p0, LX/F7i;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1dA;

    .line 18
    .line 19
    invoke-direct {v6, v3, v0}, LX/F7l;-><init>(Landroid/content/Context;LX/1dA;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v6}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/F7i;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LX/F7i;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1dA;

    .line 39
    .line 40
    sget-object v2, LX/2Yt;->AHA:LX/2Yt;

    .line 41
    .line 42
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 43
    .line 44
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v7, v6, v5}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v7, p0, LX/1I9;->A05:LX/1GY;

    .line 54
    .line 55
    new-instance v6, LX/F7m;

    .line 56
    .line 57
    iget-object v2, p0, LX/F7i;->A00:Landroid/content/Context;

    .line 58
    .line 59
    const/16 v1, 0x2463

    .line 60
    .line 61
    iget-object v0, p0, LX/F7i;->A01:LX/0li;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1dA;

    .line 69
    .line 70
    invoke-direct {v6, v2, v0}, LX/F7m;-><init>(Landroid/content/Context;LX/1dA;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v4, p0, LX/F7i;->A00:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, p0, LX/F7i;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/1dA;

    .line 90
    .line 91
    sget-object v2, LX/2Yt;->AGO:LX/2Yt;

    .line 92
    .line 93
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 94
    .line 95
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v7, v6, v2}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v8, LX/4yj;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 133
    .line 134
    .line 135
    const v1, -0xfafafb

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/1dN;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x42c80000    # 100.0f

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 152
    .line 153
    .line 154
    const-class v2, LX/F7i;

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x50946517

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
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
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/F7i;

    .line 30
    .line 31
    iget-object v4, v0, LX/F7i;->A03:Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 32
    .line 33
    iget-object v3, v0, LX/F7i;->A02:LX/4yj;

    .line 34
    .line 35
    const/16 v2, 0x6257

    .line 36
    .line 37
    iget-object v1, p0, LX/F7i;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/4yk;

    .line 45
    .line 46
    iget-object v1, v3, LX/4yj;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v1, LX/F7s;->A0H:LX/F7s;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v4, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A08:LX/4yj;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/4yk;->A00(LX/F7s;LX/4yj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A02()V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    sget-object v1, LX/F7s;->A0F:LX/F7s;

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
