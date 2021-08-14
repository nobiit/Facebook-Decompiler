.class public final LX/ORR;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final A00:LX/Qcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Qcg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ORR;->A00:LX/Qcg;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    sub-int/2addr p4, p2

    .line 1
    int-to-float v5, p4

    .line 2
    sub-int/2addr p5, p3

    .line 3
    int-to-float v6, p5

    .line 4
    iget-object v0, p0, LX/ORR;->A00:LX/Qcg;

    .line 5
    .line 6
    iget-object v2, v0, LX/Qcg;->A0P:LX/Qch;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, LX/Qch;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/Qch;->BU4()LX/Qbl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/LMg;

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/ORR;->A00:LX/Qcg;

    .line 34
    .line 35
    iget-object v2, v1, LX/Qcg;->A0P:LX/Qch;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, LX/Qch;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, LX/Qch;->AYA()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    const/16 v1, 0x5a

    .line 50
    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x10e

    .line 54
    .line 55
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    iget v1, v0, LX/LMg;->A01:I

    .line 58
    .line 59
    int-to-float v8, v1

    .line 60
    iget v0, v0, LX/LMg;->A00:I

    .line 61
    .line 62
    :goto_1
    int-to-float v7, v0

    .line 63
    :goto_2
    div-float v1, v5, v8

    .line 64
    .line 65
    div-float v0, v6, v7

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v4, p0, LX/ORR;->A00:LX/Qcg;

    .line 72
    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v5, v1

    .line 76
    mul-float/2addr v8, v2

    .line 77
    div-float/2addr v8, v1

    .line 78
    sub-float v0, v5, v8

    .line 79
    .line 80
    float-to-int v3, v0

    .line 81
    div-float/2addr v6, v1

    .line 82
    mul-float/2addr v7, v2

    .line 83
    div-float/2addr v7, v1

    .line 84
    sub-float v0, v6, v7

    .line 85
    .line 86
    float-to-int v2, v0

    .line 87
    add-float/2addr v5, v8

    .line 88
    float-to-int v1, v5

    .line 89
    add-float/2addr v6, v7

    .line 90
    float-to-int v0, v6

    .line 91
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget v1, v0, LX/LMg;->A00:I

    .line 96
    .line 97
    int-to-float v8, v1

    .line 98
    iget v0, v0, LX/LMg;->A01:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v8, v5

    .line 104
    move v7, v6

    .line 105
    goto :goto_2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
