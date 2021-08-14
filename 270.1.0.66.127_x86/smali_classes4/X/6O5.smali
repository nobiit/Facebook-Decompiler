.class public final LX/6O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/6O4;


# direct methods
.method public constructor <init>(LX/6O4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6O5;->A00:LX/6O4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/6O5;->A00:LX/6O4;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/6O4;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v5, LX/6O4;->A00:LX/5te;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5te;->Bo9()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, v5, LX/6O4;->A00:LX/5te;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5te;->B3O()LX/6OC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/6OC;->B3Q()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v5, LX/6O4;->A00:LX/5te;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5te;->B3P()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v2, v0

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez v7, :cond_5

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    cmpl-float v0, v6, v3

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_0
    iput-boolean v4, v5, LX/6O4;->A02:Z

    .line 46
    .line 47
    iget-object v0, v5, LX/6O4;->A00:LX/5te;

    .line 48
    .line 49
    invoke-interface {v0}, LX/5te;->B3O()LX/6OC;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, LX/6OC;->B3Q()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, LX/6OC;->B3Q()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v5, LX/6O4;->A01:LX/1GM;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1GM;->DVL()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v0, v6

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v5, LX/6O4;->A01:LX/1GM;

    .line 77
    .line 78
    invoke-interface {v0, v6}, LX/1GM;->DGD(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/6O4;->A01:LX/1GM;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1GM;->DVL()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :cond_3
    invoke-interface {v3, v7}, LX/6OC;->Bhk(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, v5, LX/6O4;->A01:LX/1GM;

    .line 105
    .line 106
    invoke-interface {v0}, LX/1GM;->Bsl()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v5, LX/6O4;->A01:LX/1GM;

    .line 113
    .line 114
    invoke-interface {v0}, LX/1GM;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v1

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v1, v0

    .line 128
    cmpg-float v0, v2, v1

    .line 129
    .line 130
    if-gez v0, :cond_7

    .line 131
    .line 132
    div-float v6, v2, v1

    .line 133
    .line 134
    :cond_7
    move v7, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-object v0, v5, LX/6O4;->A01:LX/1GM;

    .line 137
    .line 138
    invoke-interface {v0}, LX/1GM;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    iget-boolean v0, v5, LX/6O4;->A02:Z

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iput-boolean v4, v5, LX/6O4;->A02:Z

    .line 148
    .line 149
    iget-object v0, v5, LX/6O4;->A01:LX/1GM;

    .line 150
    .line 151
    invoke-interface {v0, v3}, LX/1GM;->DGD(F)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
