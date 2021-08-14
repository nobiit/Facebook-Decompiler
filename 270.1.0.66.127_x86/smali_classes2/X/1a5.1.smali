.class public final LX/1a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a4;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/1a2;

.field public final A02:LX/2YM;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/1a2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1a5;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/1a5;->A01:LX/1a2;

    .line 6
    .line 7
    new-instance v0, LX/2YM;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2YM;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1a5;->A02:LX/2YM;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final AdS(LX/1cb;LX/1ZJ;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "BitmapDrawableFactory#createDrawable"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LX/1cZ;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    check-cast p1, LX/1cZ;

    .line 16
    .line 17
    iget-object v3, p2, LX/1ZK;->A04:LX/1ZP;

    .line 18
    .line 19
    iget-object v5, p2, LX/1ZK;->A03:LX/DJE;

    .line 20
    .line 21
    iget-object v1, p0, LX/1a5;->A02:LX/2YM;

    .line 22
    .line 23
    iget-object v0, p0, LX/1a5;->A01:LX/1a2;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1a2;->A0W()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, LX/2YM;->A00:Z

    .line 30
    .line 31
    iget-object v6, p0, LX/1a5;->A02:LX/2YM;

    .line 32
    .line 33
    iget-object v2, p0, LX/1a5;->A00:Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget v4, v5, LX/DJE;->A00:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float v0, v4, v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    new-instance v4, LX/2hT;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v4, v2, v1, v0}, LX/2hT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v0}, LX/2YM;->A02(Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v6, LX/2YM;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v3, LX/1ZP;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v4, LX/2hT;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v4, v2, v1, v0}, LX/2hT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v3}, LX/2YM;->A01(Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-boolean v0, v6, LX/2YM;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, v3, LX/1ZP;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    new-instance v4, LX/DKm;

    .line 95
    .line 96
    invoke-direct {v4, v2, v1}, LX/DKm;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/DKm;->A00:LX/DJE;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    iput-object v5, v4, LX/DKm;->A00:LX/DJE;

    .line 110
    .line 111
    invoke-static {v4}, LX/DKm;->A00(LX/DKm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_0
    iget v3, p1, LX/1cZ;->A02:I

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance v4, LX/2hT;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {v4, v2, v1, v0}, LX/2hT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v3}, LX/2YM;->A01(Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    const/4 v1, -0x1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v3, v1, :cond_9

    .line 135
    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    :cond_9
    if-nez v0, :cond_d

    .line 138
    .line 139
    iget v1, p1, LX/1cZ;->A01:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v1, v0, :cond_b

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    const/4 v0, 0x0

    .line 150
    :goto_2
    if-nez v0, :cond_d

    .line 151
    .line 152
    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_3
    invoke-static {}, LX/1Km;->A03()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-static {}, LX/1Km;->A01()V

    .line 160
    .line 161
    .line 162
    :cond_c
    return-object v1

    .line 163
    :cond_d
    :try_start_1
    new-instance v1, LX/Jbu;

    .line 164
    .line 165
    iget v0, p1, LX/1cZ;->A01:I

    .line 166
    .line 167
    invoke-direct {v1, v4, v3, v0}, LX/Jbu;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-static {}, LX/1Km;->A03()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-static {}, LX/1Km;->A01()V

    .line 179
    .line 180
    .line 181
    :cond_e
    throw v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
