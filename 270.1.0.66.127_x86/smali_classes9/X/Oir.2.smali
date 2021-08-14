.class public final LX/Oir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/Oif;


# direct methods
.method public constructor <init>(LX/Oif;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oir;->A00:LX/Oif;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Oir;->A00:LX/Oif;

    .line 1
    .line 2
    iget-object v0, v1, LX/Oif;->mSmartTextBar:LX/6yS;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/Oif;->A0C:LX/6yU;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/6yU;->A06:LX/Oid;

    .line 11
    .line 12
    iget-object v0, v0, LX/Oid;->A0K:LX/6yV;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/Oir;->A00:LX/Oif;

    .line 21
    .line 22
    iget-object v0, v0, LX/Oif;->A0C:LX/6yU;

    .line 23
    .line 24
    iget-object v0, v0, LX/6yU;->A06:LX/Oid;

    .line 25
    .line 26
    iget-object v0, v0, LX/Oid;->A0K:LX/6yV;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    shl-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-lt v2, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/Oir;->A00:LX/Oif;

    .line 38
    .line 39
    iget-object v0, v0, LX/Oif;->mSmartTextBar:LX/6yS;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Oir;->A00:LX/Oif;

    .line 48
    .line 49
    iget-object v0, v0, LX/Oif;->A0C:LX/6yU;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/Oir;->A00:LX/Oif;

    .line 56
    .line 57
    iget-object v0, v0, LX/Oif;->A0C:LX/6yU;

    .line 58
    .line 59
    iget-object v0, v0, LX/6yU;->A06:LX/Oid;

    .line 60
    .line 61
    iget-object v0, v0, LX/Oid;->A0K:LX/6yV;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x5

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-lt v1, v0, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_0
    iget-object v0, p0, LX/Oir;->A00:LX/Oif;

    .line 74
    .line 75
    iget-object v0, v0, LX/Oif;->mSmartTextBar:LX/6yS;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Oj4;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/Oj4;-><init>(LX/Oir;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const-wide/16 v0, 0xc8

    .line 104
    .line 105
    goto :goto_0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
