.class public final LX/JLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationFocusAnimation$AnimationRunnable"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1MY;

.field public A03:LX/1QX;

.field public A04:F

.field public A05:F

.field public final synthetic A06:LX/JLV;


# direct methods
.method public constructor <init>(LX/JLV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JLW;->A06:LX/JLV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JLX;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JLX;-><init>(LX/JLW;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JLW;->A02:LX/1MY;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JLV;->A06:LX/5e4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/GYI;

    .line 9
    .line 10
    iget v1, p0, LX/JLW;->A04:F

    .line 11
    .line 12
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 13
    .line 14
    iget-object v0, v0, LX/JLV;->A06:LX/5e4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GYI;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 34
    .line 35
    iget-object v0, v0, LX/JLV;->A06:LX/5e4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/GYI;

    .line 42
    .line 43
    iget v1, p0, LX/JLW;->A05:F

    .line 44
    .line 45
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 46
    .line 47
    iget-object v0, v0, LX/JLV;->A06:LX/5e4;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GYI;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v1, v0

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 67
    .line 68
    iget-object v0, v0, LX/JLV;->A05:LX/5e4;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget v1, p0, LX/JLW;->A04:F

    .line 77
    .line 78
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 79
    .line 80
    iget-object v0, v0, LX/JLV;->A05:LX/5e4;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    shr-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    sub-float/2addr v1, v0

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 100
    .line 101
    iget-object v0, v0, LX/JLV;->A05:LX/5e4;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/ImageView;

    .line 108
    .line 109
    iget v1, p0, LX/JLW;->A05:F

    .line 110
    .line 111
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 112
    .line 113
    iget-object v0, v0, LX/JLV;->A05:LX/5e4;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shr-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    sub-float/2addr v1, v0

    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 133
    .line 134
    iget-object v0, v0, LX/JLV;->A01:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/high16 v0, 0x7f160000

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/JLW;->A01:I

    .line 147
    .line 148
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 149
    .line 150
    iget-object v0, v0, LX/JLV;->A01:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f160023

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/JLW;->A00:I

    .line 164
    .line 165
    iget-object v0, p0, LX/JLW;->A06:LX/JLV;

    .line 166
    .line 167
    iget-object v0, v0, LX/JLV;->A04:LX/1QJ;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/JLV;->A07:LX/1QG;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v1, LX/1QX;->A07:Z

    .line 180
    .line 181
    iput-object v1, p0, LX/JLW;->A03:LX/1QX;

    .line 182
    .line 183
    iget-object v0, p0, LX/JLW;->A02:LX/1MY;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/JLW;->A03:LX/1QX;

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 193
    .line 194
    .line 195
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method
