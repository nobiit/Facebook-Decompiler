.class public final LX/QbY;
.super LX/QbX;
.source ""


# instance fields
.field public A00:Z

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/QKT;LX/Qbr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/QbX;-><init>(LX/QKT;LX/Qbr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QbY;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0}, LX/QbX;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QbY;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/QbX;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/QbY;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, LX/QbX;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QbY;->A00:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/QbX;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A03(Landroid/hardware/Camera;LX/32U;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/QbX;->A03(Landroid/hardware/Camera;LX/32U;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/QbX;->A07:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/QbX;->A06:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/QbY;->A00:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/QbY;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A05()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/QbX;->A05:LX/QKT;

    .line 2
    .line 3
    const-string v0, "Lock focus can only happen on the Optic thread."

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/QbX;->A08:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, LX/QbX;->A08:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/QbX;->A04:LX/Qbr;

    .line 19
    .line 20
    iget-object v0, p0, LX/QbX;->A01:LX/32U;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Qbl;->A05:LX/Qdp;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    :cond_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iput-boolean v4, p0, LX/QbY;->A00:Z

    .line 48
    .line 49
    iget-boolean v0, p0, LX/QbX;->A06:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, LX/QbX;->A07:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v3, v3}, LX/QbY;->A06(Landroid/graphics/Rect;LX/LNW;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0, v3}, LX/QbX;->A04(LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput-boolean v4, p0, LX/QbX;->A06:Z

    .line 68
    .line 69
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p0, LX/QbX;->A02:LX/LNW;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v3}, LX/QbX;->A04(LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v1, v3}, LX/QbX;->A04(LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A06(Landroid/graphics/Rect;LX/LNW;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/QbX;->A05:LX/QKT;

    .line 1
    .line 2
    const-string v0, "Focus requests must be on the Optic thread. "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/QKT;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/QbX;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LX/QbX;->A08:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/QbX;->A04:LX/Qbr;

    .line 17
    .line 18
    iget-object v0, p0, LX/QbX;->A01:LX/32U;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Qbr;->A01(LX/32U;)LX/Kxy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Kxy;->A0K:LX/LNe;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/Kxy;->A06:LX/LNe;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    :cond_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, LX/QbX;->A07:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/QbX;->A00:Landroid/hardware/Camera;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    iput-boolean v6, p0, LX/QbX;->A06:Z

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput-boolean v4, p0, LX/QbX;->A07:Z

    .line 69
    .line 70
    iput-boolean v6, p0, LX/QbY;->A01:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, LX/QbX;->A02:LX/LNW;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v5}, LX/QbX;->A04(LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/QbX;->A00:Landroid/hardware/Camera;

    .line 83
    .line 84
    new-instance v0, LX/Qc1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v5, p2}, LX/Qc1;-><init>(LX/QbY;Landroid/graphics/Point;LX/LNW;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    iget-object v2, p0, LX/QbX;->A04:LX/Qbr;

    .line 94
    .line 95
    iget-object v1, p0, LX/QbX;->A00:Landroid/hardware/Camera;

    .line 96
    .line 97
    iget-object v0, p0, LX/QbX;->A01:LX/32U;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v1, p0, LX/QbX;->A04:LX/Qbr;

    .line 104
    .line 105
    iget-object v0, p0, LX/QbX;->A01:LX/32U;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/Qbr;->A01(LX/32U;)LX/Kxy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/Kxy;->A0K:LX/LNe;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {p1}, LX/LMY;->A04(Landroid/graphics/Rect;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v3, LX/QcQ;->A00:LX/Qdy;

    .line 130
    .line 131
    sget-object v0, LX/Qbl;->A04:LX/Qdp;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v1, LX/Qbl;->A05:LX/Qdp;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v1, v0}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LX/Qbg;->A01()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    .line 163
    .line 164
    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
