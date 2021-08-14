.class public abstract LX/46p;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/46m;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/46m;

.field public A06:LX/46q;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/46q;->A00:LX/46q;

    .line 4
    .line 5
    iput-object v0, p0, LX/46p;->A06:LX/46q;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0A(LX/1ZC;F)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0C(LX/1ZC;I)LX/1tg;
    .locals 2

    .line 0
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 1
    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput p2, p0, LX/46p;->A03:I

    .line 17
    .line 18
    :cond_1
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iput p2, p0, LX/46p;->A02:I

    .line 33
    .line 34
    :cond_3
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    :cond_4
    iput p2, p0, LX/46p;->A04:I

    .line 45
    .line 46
    :cond_5
    if-eq p1, v1, :cond_6

    .line 47
    .line 48
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 49
    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    :cond_6
    iput p2, p0, LX/46p;->A01:I

    .line 57
    .line 58
    :cond_7
    return-object p0
    .line 59
    .line 60
    .line 61
.end method

.method public final A0D(LX/1ZC;I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 9

    .line 0
    iget-object v0, p0, LX/46p;->A05:LX/46m;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/46p;->A00:LX/46m;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 11
    .line 12
    iget v0, p0, LX/46p;->A04:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 18
    .line 19
    iget v0, p0, LX/46p;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 25
    .line 26
    iget v0, p0, LX/46p;->A03:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 32
    .line 33
    iget v0, p0, LX/46p;->A02:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/46p;->A00:LX/46m;

    .line 44
    .line 45
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/1tg;->A05:LX/1Gi;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v0, p0, LX/46p;->A00:LX/46m;

    .line 65
    .line 66
    iget-object v0, v0, LX/36r;->A02:LX/36u;

    .line 67
    .line 68
    sget-object v1, LX/36u;->A02:LX/36u;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_2
    iget-object v0, p0, LX/46p;->A05:LX/46m;

    .line 76
    .line 77
    iget-object v0, v0, LX/36r;->A02:LX/36u;

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_3
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 83
    .line 84
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    iget v0, p0, LX/46p;->A04:I

    .line 91
    .line 92
    sub-int/2addr v0, v6

    .line 93
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 97
    .line 98
    iget v0, p0, LX/46p;->A01:I

    .line 99
    .line 100
    sub-int/2addr v0, v6

    .line 101
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 105
    .line 106
    iget v0, p0, LX/46p;->A03:I

    .line 107
    .line 108
    sub-int/2addr v0, v6

    .line 109
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 113
    .line 114
    iget v0, p0, LX/46p;->A02:I

    .line 115
    .line 116
    sub-int/2addr v0, v6

    .line 117
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v4, v5}, LX/1Z7;->A0D(F)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/46p;->A00:LX/46m;

    .line 130
    .line 131
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v6}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x42340000    # 45.0f

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    const/high16 v1, 0x42340000    # 45.0f

    .line 142
    .line 143
    :cond_4
    invoke-static {v3}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/1Z7;->A0N(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_5
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/46p;->A05:LX/46m;

    .line 166
    .line 167
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v6}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 170
    .line 171
    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_6
    invoke-static {v1}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, LX/1Z7;->A0N(F)V

    .line 180
    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    :cond_7
    invoke-virtual {v1, v5}, LX/1tg;->A0M(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1v(LX/39f;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_8
    sget-object v0, LX/39f;->A01:LX/39f;

    .line 206
    .line 207
    goto :goto_0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSButtonGroup"

    return-object v0
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/46p;->A00:LX/46m;

    .line 1
    .line 2
    invoke-static {v0}, LX/36p;->A01(LX/36r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/46p;->A05:LX/46m;

    .line 9
    .line 10
    invoke-static {v0}, LX/36p;->A01(LX/36r;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0f(LX/46m;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/46l;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/46l;-><init>(LX/46m;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/46l;->A00:LX/46m;

    .line 8
    .line 9
    iput-object v0, p0, LX/46p;->A05:LX/46m;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic ByH(LX/1ZC;F)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic ByJ(LX/1ZC;I)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
