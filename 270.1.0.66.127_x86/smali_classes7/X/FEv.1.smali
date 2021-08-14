.class public final LX/FEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/4En;

.field public A0B:Z

.field public A0C:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/FEv;->A0C:I

    .line 5
    .line 6
    iput p1, p0, LX/FEv;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/FEv;->A03:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(FF)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    .line 6
    cmpg-float v0, v0, v3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/FEv;->A06:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    float-to-int v1, v0

    .line 15
    iput v1, p0, LX/FEv;->A08:I

    .line 16
    .line 17
    iget v0, p0, LX/FEv;->A04:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LX/FEv;->A08:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/FEv;->A08:I

    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v0, v2, v3

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v1, p2, v0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget v3, p0, LX/FEv;->A00:F

    .line 51
    .line 52
    sub-float/2addr v3, v2

    .line 53
    iput v3, p0, LX/FEv;->A01:F

    .line 54
    .line 55
    iget v2, p0, LX/FEv;->A02:I

    .line 56
    .line 57
    int-to-float v1, v2

    .line 58
    cmpg-float v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, LX/FEv;->A07:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v0, v3

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p0, LX/FEv;->A09:I

    .line 69
    .line 70
    iput v1, p0, LX/FEv;->A01:F

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget v0, p0, LX/FEv;->A03:I

    .line 73
    .line 74
    int-to-float v1, v0

    .line 75
    iget v0, p0, LX/FEv;->A01:F

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, LX/FEv;->A01:F

    .line 82
    .line 83
    iget v0, p0, LX/FEv;->A02:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/FEv;->A01:F

    .line 91
    .line 92
    iget v1, p0, LX/FEv;->A05:I

    .line 93
    .line 94
    iget v0, p0, LX/FEv;->A09:I

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, LX/FEv;->A09:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/FEv;->A09:I

    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-virtual {p0}, LX/FEv;->A02()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget v1, p0, LX/FEv;->A07:I

    .line 117
    .line 118
    int-to-float v0, v1

    .line 119
    sub-float/2addr v0, v2

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, p0, LX/FEv;->A09:I

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-lez v1, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_5
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/FEv;->A0A:LX/4En;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v2, v0, LX/4En;->A01:LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x102d100040e0aL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget v0, p0, LX/FEv;->A00:F

    .line 148
    .line 149
    add-float/2addr v0, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget v1, p0, LX/FEv;->A09:I

    .line 152
    .line 153
    if-gez v1, :cond_2

    .line 154
    .line 155
    iget v0, p0, LX/FEv;->A02:I

    .line 156
    .line 157
    sub-int/2addr v0, v1

    .line 158
    int-to-float v0, v0

    .line 159
    :goto_1
    iput v0, p0, LX/FEv;->A01:F

    .line 160
    .line 161
    iput v3, p0, LX/FEv;->A09:I

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A01(ZI)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/FEv;->A0B:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/FEv;->A0C:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    :goto_0
    iput p2, p0, LX/FEv;->A03:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    iput v0, p0, LX/FEv;->A02:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, LX/FEv;->A0C:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget v1, p0, LX/FEv;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/FEv;->A0C:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    cmpg-float v1, v1, v0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget v1, p0, LX/FEv;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/FEv;->A0C:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget v1, p0, LX/FEv;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/FEv;->A03:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    cmpg-float v1, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
    .line 20
.end method
