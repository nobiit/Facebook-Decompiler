.class public final LX/1H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1H8;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1H6;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/1H6;->A03:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/1H6;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1H6;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/1H6;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1H6;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    iput v0, p0, LX/1H6;->A02:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1H6;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/1H6;->A00:LX/1H8;

    .line 11
    .line 12
    iget v1, v2, LX/1H8;->A00:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v3, v1

    .line 20
    iput v3, p0, LX/1H6;->A02:I

    .line 21
    .line 22
    :goto_1
    iput p2, p0, LX/1H6;->A03:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, LX/1H8;->A07()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/1H8;->A00:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/1H6;->A02:I

    .line 40
    .line 41
    goto :goto_1
.end method

.method public final A03(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1H6;->A00:LX/1H8;

    .line 1
    .line 2
    iget v1, v3, LX/1H8;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ltz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/1H6;->A02(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v3}, LX/1H8;->A07()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v3, LX/1H8;->A00:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput p2, p0, LX/1H6;->A03:I

    .line 24
    .line 25
    iget-boolean v0, p0, LX/1H6;->A04:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v3, v0

    .line 44
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p0, LX/1H6;->A02:I

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/1H8;->A09(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, LX/1H6;->A02:I

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    sub-int/2addr v2, v1

    .line 83
    if-gez v2, :cond_2

    .line 84
    .line 85
    iget v1, p0, LX/1H6;->A02:I

    .line 86
    .line 87
    neg-int v0, v2

    .line 88
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, LX/1H6;->A02:I

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int v3, v4, v0

    .line 109
    .line 110
    iput v4, p0, LX/1H6;->A02:I

    .line 111
    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/1H8;->A09(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v4, v0

    .line 121
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, LX/1H8;->A08(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v1, v0

    .line 135
    iget-object v0, p0, LX/1H6;->A00:LX/1H8;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1H8;->A02()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v2, v0

    .line 146
    sub-int/2addr v2, v4

    .line 147
    if-gez v2, :cond_2

    .line 148
    .line 149
    iget v1, p0, LX/1H6;->A02:I

    .line 150
    .line 151
    neg-int v0, v2

    .line 152
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v1, v0

    .line 157
    iput v1, p0, LX/1H6;->A02:I

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "AnchorInfo{mPosition="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/1H6;->A03:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mCoordinate="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/1H6;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mLayoutFromEnd="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/1H6;->A04:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mValid="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/1H6;->A01:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
