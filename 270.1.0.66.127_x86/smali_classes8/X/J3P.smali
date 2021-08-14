.class public final LX/J3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J3P;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/76D;LX/767;LX/JBg;LX/JBo;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast v3, LX/75L;

    .line 6
    .line 7
    invoke-static {p1}, LX/J5N;->A0F(LX/76D;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/75G;

    .line 15
    .line 16
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/75K;

    .line 24
    .line 25
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A03()LX/J26;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/J26;->A05:LX/J26;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/J26;->A0D:LX/J26;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const v1, 0x8131

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/J3P;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/7GV;

    .line 56
    .line 57
    const/16 v1, 0x637f

    .line 58
    .line 59
    iget-object v0, p0, LX/J3P;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const v1, 0xe18e

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/J3P;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/J5N;

    .line 74
    .line 75
    check-cast v3, LX/75K;

    .line 76
    .line 77
    invoke-static {v3}, LX/J5N;->A0C(LX/75K;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move-object v6, p2

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, LX/7GV;->A04()LX/JGS;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0xb60040

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/JGS;->A02(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/JBg;->A0Q:LX/JBg;

    .line 95
    .line 96
    sget-object v0, LX/JBv;->A0G:LX/JBv;

    .line 97
    .line 98
    invoke-virtual {v4, p1, p2, v1, v0}, LX/J5N;->A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v2}, LX/7GV;->A04()LX/JGS;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0xb6003f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/JGS;->A02(I)V

    .line 110
    .line 111
    .line 112
    sget-object v7, LX/J26;->A09:LX/J26;

    .line 113
    .line 114
    move-object v9, p4

    .line 115
    move-object v8, p3

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/J5N;->A0L(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBo;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A01(LX/75I;)Z
    .locals 2

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LX/75Q;

    .line 4
    .line 5
    invoke-static {v1}, LX/7EZ;->A0I(LX/75Q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/7EZ;->A0A(LX/75Q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/7EZ;->A07(LX/75Q;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    check-cast p1, LX/75G;

    .line 24
    .line 25
    invoke-static {p1}, LX/J23;->A0k(LX/75G;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0
    .line 36
.end method

.method public final A02(LX/75I;)Z
    .locals 6

    .line 0
    const v1, 0xe0ff

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J3P;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Iez;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LX/75H;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/Iez;->A04(LX/75H;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v1, 0xe055

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/J3P;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Hud;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/Hud;->A00(LX/75H;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Y:Z

    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    check-cast p1, LX/75G;

    .line 52
    .line 53
    invoke-static {p1}, LX/J23;->A0f(LX/75G;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/J23;->A0g(LX/75G;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, LX/75G;

    .line 67
    .line 68
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A01()LX/J26;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :cond_1
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, LX/J4c;->A02(LX/75H;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, LX/J3R;->A00(LX/75G;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return v2
    .line 112
    .line 113
    .line 114
.end method
