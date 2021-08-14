.class public abstract LX/46X;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/46Y;

.field public A02:LX/1Hh;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/2Yt;

.field public A08:LX/2cV;

.field public A09:LX/46a;

.field public A0A:LX/2Ld;

.field public A0B:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/46Y;->A03:LX/46Y;

    .line 4
    .line 5
    iput-object v0, p0, LX/46X;->A01:LX/46Y;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/46X;->A0B:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

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
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iput p2, p0, LX/46X;->A06:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iput p2, p0, LX/46X;->A03:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    iput p2, p0, LX/46X;->A06:I

    .line 25
    .line 26
    iput p2, p0, LX/46X;->A03:I

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iput p2, p0, LX/46X;->A05:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    iput p2, p0, LX/46X;->A04:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    iput p2, p0, LX/46X;->A06:I

    .line 36
    .line 37
    iput p2, p0, LX/46X;->A03:I

    .line 38
    .line 39
    :pswitch_7
    iput p2, p0, LX/46X;->A05:I

    .line 40
    .line 41
    iput p2, p0, LX/46X;->A04:I

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 45
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

.method public final A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    iput-object p1, p0, LX/46X;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/46X;->A07:LX/2Yt;

    .line 1
    .line 2
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/46X;->A08:LX/2cV;

    .line 6
    .line 7
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/46X;->A09:LX/46a;

    .line 11
    .line 12
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/46X;->A01:LX/46Y;

    .line 16
    .line 17
    iget-object v2, v0, LX/46Y;->A00:LX/2cc;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LX/46a;->iconSize:LX/2cc;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LX/46Y;->A01:Ljava/lang/Float;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v5, v1, LX/46a;->pressedStateSize:F

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, LX/1tg;->A05:LX/1Gi;

    .line 30
    .line 31
    invoke-static {v2}, LX/1dC;->A00(LX/2cc;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float v1, v5, v0

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/46X;->A07:LX/2Yt;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/46X;->A08:LX/2cV;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/46X;->A0A:LX/2Ld;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget v0, p0, LX/46X;->A00:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v0}, LX/46g;->A0j(I)LX/46g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v5}, LX/1tg;->A0O(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, LX/1tg;->A0N(F)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    iget v0, p0, LX/46X;->A06:I

    .line 90
    .line 91
    sub-int/2addr v0, v4

    .line 92
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 96
    .line 97
    iget v0, p0, LX/46X;->A03:I

    .line 98
    .line 99
    sub-int/2addr v0, v4

    .line 100
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 104
    .line 105
    iget v0, p0, LX/46X;->A05:I

    .line 106
    .line 107
    sub-int/2addr v0, v4

    .line 108
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 112
    .line 113
    iget v0, p0, LX/46X;->A04:I

    .line 114
    .line 115
    sub-int/2addr v0, v4

    .line 116
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/46X;->A02:LX/1Hh;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/46X;->A0B:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1ZV;

    .line 156
    .line 157
    const-string v0, "android.widget.Button"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_1
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSInternalIconButton"

    return-object v0
.end method

.method public A0f(LX/46a;)LX/1tg;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/46a;

    .line 5
    .line 6
    iput-object v0, p0, LX/46X;->A09:LX/46a;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final A0g(LX/2Yt;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Yt;

    .line 5
    .line 6
    iput-object v0, p0, LX/46X;->A07:LX/2Yt;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0h(LX/2cV;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2cV;

    .line 5
    .line 6
    iput-object v0, p0, LX/46X;->A08:LX/2cV;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0i(LX/2Ld;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Ld;

    .line 5
    .line 6
    iput-object v0, p0, LX/46X;->A0A:LX/2Ld;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Ar3(LX/1tn;)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1tn;->A04()LX/36e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/36c;->A02:LX/36c;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/36k;->A01(LX/36e;LX/36c;)LX/35a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/46F;->A00(LX/1GY;LX/35b;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, LX/1tg;->A05:LX/1Gi;

    .line 17
    .line 18
    iget-object v0, p0, LX/46X;->A09:LX/46a;

    .line 19
    .line 20
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/46a;->iconSize:LX/2cc;

    .line 24
    .line 25
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v2

    .line 33
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v0, v3

    .line 38
    div-float/2addr v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
    .line 45
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
