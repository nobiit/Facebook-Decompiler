.class public final LX/JdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:LX/1IG;

.field public A06:LX/JdZ;

.field public A07:LX/743;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:Landroid/view/ViewConfiguration;

.field public final A0G:LX/JdI;

.field public final A0H:LX/JdX;

.field public final A0I:LX/Jdb;

.field public final A0J:LX/JdT;

.field public final A0K:LX/JdG;

.field public final A0L:Z

.field public final A0M:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(LX/JdX;ZLandroid/content/Context;LX/JdG;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/JdA;->A09:Z

    .line 5
    .line 6
    new-instance v0, LX/Jdb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Jdb;-><init>(LX/JdA;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JdA;->A0I:LX/Jdb;

    .line 12
    .line 13
    new-instance v0, LX/JdH;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/JdH;-><init>(LX/JdA;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JdA;->A0E:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    new-instance v2, LX/JdC;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/JdC;-><init>(LX/JdA;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/JdA;->A0M:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 26
    .line 27
    new-instance v0, LX/JdT;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/JdT;-><init>(LX/JdA;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JdA;->A0J:LX/JdT;

    .line 33
    .line 34
    new-instance v1, LX/JdI;

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/JdI;-><init>(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/JdA;->A0G:LX/JdI;

    .line 42
    .line 43
    iput-boolean v3, p0, LX/JdA;->A0B:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/JdA;->A0C:Z

    .line 47
    .line 48
    iput-object p1, p0, LX/JdA;->A0H:LX/JdX;

    .line 49
    .line 50
    iput-boolean p2, p0, LX/JdA;->A0L:Z

    .line 51
    .line 52
    new-instance v0, Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-direct {v0, p3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/JdA;->A0D:Landroid/view/GestureDetector;

    .line 58
    .line 59
    iput-object p4, p0, LX/JdA;->A0K:LX/JdG;

    .line 60
    .line 61
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JdA;->A0F:Landroid/view/ViewConfiguration;

    .line 66
    .line 67
    iget-object v2, p0, LX/JdA;->A0K:LX/JdG;

    .line 68
    .line 69
    const/high16 v1, 0x42c80000    # 100.0f

    .line 70
    .line 71
    const/high16 v0, 0x41700000    # 15.0f

    .line 72
    .line 73
    iput v0, v2, LX/JdG;->A02:F

    .line 74
    .line 75
    iput v1, v2, LX/JdG;->A03:F

    .line 76
    .line 77
    return-void
.end method

.method public static A00(LX/JdA;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JdA;->A0K:LX/JdG;

    .line 1
    .line 2
    iget-object v1, v2, LX/JdG;->A05:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/JdG;->A06:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1QX;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/JdA;->A0G:LX/JdI;

    .line 23
    .line 24
    iput p1, v0, LX/JdI;->A01:F

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/JdA;->A02(LX/JdA;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A01(LX/JdA;FFZZ)V
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/JdA;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JdA;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    const v0, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    iput-boolean v0, p0, LX/JdA;->A0A:Z

    .line 35
    .line 36
    iget-object v1, p0, LX/JdA;->A0G:LX/JdI;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/JdI;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iput p1, v1, LX/JdI;->A00:F

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/JdA;->A05(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, LX/JdA;->A04:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string v1, "SwipeableTouchEventController"

    .line 65
    .line 66
    const-string v0, "Cannot update position while not swiping."

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A02(LX/JdA;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JdA;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/JdA;->A0G:LX/JdI;

    .line 5
    .line 6
    new-instance v4, LX/JdI;

    .line 7
    .line 8
    invoke-direct {v4, v1}, LX/JdI;-><init>(LX/JdI;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/JdA;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v1, LX/JdI;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/JdA;->A06:LX/JdZ;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v3, LX/JdZ;->A00:LX/Jd9;

    .line 22
    .line 23
    iget-boolean v0, v2, LX/Jd9;->A0F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    iget-object v1, v2, LX/Jd9;->A0B:LX/743;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/743;->A01:Z

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, v2, LX/Jd9;->A0Y:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v1, "CreativeEditingSwipeableController"

    .line 47
    .line 48
    const-string v0, "Invisible, no need to update the swiping state"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v4}, LX/JdI;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v2, v4, LX/JdI;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_4
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v4}, LX/JdI;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v4, v3, LX/JdZ;->A00:LX/Jd9;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iget-object v2, v4, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 80
    .line 81
    iget-object v1, v4, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/JYR;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v3

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v1, v4, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget-object v0, v4, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/JYR;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/SwipeableParams;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iput-object v0, v4, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 105
    .line 106
    iget-object v1, v4, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 107
    .line 108
    iput-object v1, v4, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 109
    .line 110
    iget-object v0, v4, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/JYR;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/SwipeableParams;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 117
    .line 118
    iget-object v0, v4, LX/Jd9;->A02:LX/Jd6;

    .line 119
    .line 120
    iput-object v0, v4, LX/Jd9;->A03:LX/Jd6;

    .line 121
    .line 122
    iget-object v1, v4, LX/Jd9;->A04:LX/Jd6;

    .line 123
    .line 124
    iput-object v1, v4, LX/Jd9;->A02:LX/Jd6;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v4, v1, v0}, LX/Jd9;->A02(LX/Jd9;LX/Jd6;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v4, LX/Jd9;->A04:LX/Jd6;

    .line 132
    .line 133
    iget-object v2, v4, LX/Jd9;->A09:LX/Jd5;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/Jd5;->A0O()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/Jd5;->A06:LX/Jd8;

    .line 139
    .line 140
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 141
    .line 142
    iget-object v1, v0, LX/Jd9;->A02:LX/Jd6;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-boolean v0, v0, LX/Jd9;->A0H:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v1, LX/Jd6;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x4000

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v2, v4, LX/Jd9;->A0L:LX/Jda;

    .line 161
    .line 162
    iget-object v1, v4, LX/Jd9;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v4, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0, v3}, LX/Jda;->CK7(Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/SwipeableParams;I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, v4, LX/Jd9;->A0J:Z

    .line 170
    .line 171
    iget-object v4, v4, LX/Jd9;->A0M:LX/JdB;

    .line 172
    .line 173
    iget-object v0, v4, LX/JdB;->A09:LX/Jd6;

    .line 174
    .line 175
    iput-object v0, v4, LX/JdB;->A0A:LX/Jd6;

    .line 176
    .line 177
    iget-object v0, v4, LX/JdB;->A0B:LX/Jd6;

    .line 178
    .line 179
    iput-object v0, v4, LX/JdB;->A09:LX/Jd6;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    iput-object v3, v4, LX/JdB;->A0B:LX/Jd6;

    .line 183
    .line 184
    iget-object v2, v4, LX/JdB;->A07:LX/1Kj;

    .line 185
    .line 186
    iget-object v0, v4, LX/JdB;->A06:LX/1Kj;

    .line 187
    .line 188
    iput-object v0, v4, LX/JdB;->A07:LX/1Kj;

    .line 189
    .line 190
    iget-object v0, v4, LX/JdB;->A08:LX/1Kj;

    .line 191
    .line 192
    iput-object v0, v4, LX/JdB;->A06:LX/1Kj;

    .line 193
    .line 194
    iput-object v2, v4, LX/JdB;->A08:LX/1Kj;

    .line 195
    .line 196
    iget-object v1, v4, LX/JdB;->A04:LX/1Ud;

    .line 197
    .line 198
    iget-object v0, v4, LX/JdB;->A03:LX/1Ud;

    .line 199
    .line 200
    iput-object v0, v4, LX/JdB;->A04:LX/1Ud;

    .line 201
    .line 202
    iget-object v0, v4, LX/JdB;->A05:LX/1Ud;

    .line 203
    .line 204
    iput-object v0, v4, LX/JdB;->A03:LX/1Ud;

    .line 205
    .line 206
    iput-object v1, v4, LX/JdB;->A05:LX/1Ud;

    .line 207
    .line 208
    iget-object v0, v4, LX/JdB;->A02:Landroid/net/Uri;

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    iget-object v3, v4, LX/JdB;->A0K:LX/JdF;

    .line 213
    .line 214
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 217
    .line 218
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 219
    .line 220
    iget-object v1, v0, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 221
    .line 222
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v2, v1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 231
    .line 232
    :goto_1
    iget-object v1, v3, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 233
    .line 234
    iget-object v0, v3, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 235
    .line 236
    iput-object v0, v3, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 237
    .line 238
    iget-object v0, v3, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 239
    .line 240
    iput-object v0, v3, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 241
    .line 242
    iput-object v1, v3, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v3, LX/JdF;->A0A:Z

    .line 246
    .line 247
    iget-object v0, v3, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v0, v2}, Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;->A06(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_8
    iget-object v0, v4, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v4}, LX/JdI;->A02()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object p0, v3, LX/JdZ;->A00:LX/Jd9;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    iget-object v2, p0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 274
    .line 275
    iget-object v1, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/JYR;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v3, 0x1

    .line 288
    xor-int/2addr v0, v3

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v1, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    iget-object v0, p0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/JYR;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/SwipeableParams;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_3
    iput-object v0, p0, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 300
    .line 301
    iget-object v1, p0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 302
    .line 303
    iput-object v1, p0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 304
    .line 305
    iget-object v0, p0, LX/Jd9;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/JYR;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/photos/creativeediting/model/SwipeableParams;)Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 312
    .line 313
    iget-object v0, p0, LX/Jd9;->A02:LX/Jd6;

    .line 314
    .line 315
    iput-object v0, p0, LX/Jd9;->A04:LX/Jd6;

    .line 316
    .line 317
    iget-object v0, p0, LX/Jd9;->A03:LX/Jd6;

    .line 318
    .line 319
    iput-object v0, p0, LX/Jd9;->A02:LX/Jd6;

    .line 320
    .line 321
    invoke-static {p0, v0, v4}, LX/Jd9;->A02(LX/Jd9;LX/Jd6;I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, LX/Jd9;->A03:LX/Jd6;

    .line 326
    .line 327
    iget-object v2, p0, LX/Jd9;->A09:LX/Jd5;

    .line 328
    .line 329
    invoke-virtual {v2}, LX/Jd5;->A0O()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, LX/Jd5;->A06:LX/Jd8;

    .line 333
    .line 334
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 335
    .line 336
    iget-object v1, v0, LX/Jd9;->A02:LX/Jd6;

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    iget-boolean v0, v0, LX/Jd9;->A0H:Z

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v0, v1, LX/Jd6;->A03:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x4000

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v2, p0, LX/Jd9;->A0L:LX/Jda;

    .line 355
    .line 356
    iget-object v1, p0, LX/Jd9;->A0D:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 359
    .line 360
    invoke-interface {v2, v1, v0, v4}, LX/Jda;->CK7(Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/SwipeableParams;I)V

    .line 361
    .line 362
    .line 363
    iput-boolean v3, p0, LX/Jd9;->A0J:Z

    .line 364
    .line 365
    iget-object v4, p0, LX/Jd9;->A0M:LX/JdB;

    .line 366
    .line 367
    iget-object v0, v4, LX/JdB;->A09:LX/Jd6;

    .line 368
    .line 369
    iput-object v0, v4, LX/JdB;->A0B:LX/Jd6;

    .line 370
    .line 371
    iget-object v0, v4, LX/JdB;->A0A:LX/Jd6;

    .line 372
    .line 373
    iput-object v0, v4, LX/JdB;->A09:LX/Jd6;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    iput-object v3, v4, LX/JdB;->A0A:LX/Jd6;

    .line 377
    .line 378
    iget-object v2, v4, LX/JdB;->A08:LX/1Kj;

    .line 379
    .line 380
    iget-object v0, v4, LX/JdB;->A06:LX/1Kj;

    .line 381
    .line 382
    iput-object v0, v4, LX/JdB;->A08:LX/1Kj;

    .line 383
    .line 384
    iget-object v0, v4, LX/JdB;->A07:LX/1Kj;

    .line 385
    .line 386
    iput-object v0, v4, LX/JdB;->A06:LX/1Kj;

    .line 387
    .line 388
    iput-object v2, v4, LX/JdB;->A07:LX/1Kj;

    .line 389
    .line 390
    iget-object v1, v4, LX/JdB;->A05:LX/1Ud;

    .line 391
    .line 392
    iget-object v0, v4, LX/JdB;->A03:LX/1Ud;

    .line 393
    .line 394
    iput-object v0, v4, LX/JdB;->A05:LX/1Ud;

    .line 395
    .line 396
    iget-object v0, v4, LX/JdB;->A04:LX/1Ud;

    .line 397
    .line 398
    iput-object v0, v4, LX/JdB;->A03:LX/1Ud;

    .line 399
    .line 400
    iput-object v1, v4, LX/JdB;->A04:LX/1Ud;

    .line 401
    .line 402
    iget-object v0, v4, LX/JdB;->A02:Landroid/net/Uri;

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    iget-object v3, v4, LX/JdB;->A0K:LX/JdF;

    .line 407
    .line 408
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 411
    .line 412
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 413
    .line 414
    iget-object v1, v0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 415
    .line 416
    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    iget-object v2, v1, Lcom/facebook/photos/creativeediting/model/SwipeableParams;->A02:Ljava/lang/String;

    .line 425
    .line 426
    :goto_4
    iget-object v1, v3, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 427
    .line 428
    iget-object v0, v3, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 429
    .line 430
    iput-object v0, v3, LX/JdF;->A04:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 431
    .line 432
    iget-object v0, v3, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 433
    .line 434
    iput-object v0, v3, LX/JdF;->A02:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 435
    .line 436
    iput-object v1, v3, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    iput-boolean v0, v3, LX/JdF;->A09:Z

    .line 440
    .line 441
    iget-object v0, v3, LX/JdF;->A03:Lcom/facebook/photos/creativeediting/swipeable/composer/SwipeableRepeatedPostprocessor;

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_b
    sget-object v0, LX/B3k;->A02:LX/B3k;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_4

    .line 452
    :cond_c
    iget-object v0, p0, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_d
    iget v1, v4, LX/JdI;->A00:F

    .line 457
    .line 458
    iget v0, v4, LX/JdI;->A01:F

    .line 459
    .line 460
    sub-float/2addr v1, v0

    .line 461
    const/4 v0, 0x0

    .line 462
    cmpl-float v1, v1, v0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    if-nez v1, :cond_e

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    :cond_e
    if-eqz v0, :cond_1

    .line 469
    .line 470
    iget-object v0, v3, LX/JdZ;->A00:LX/Jd9;

    .line 471
    .line 472
    iget-object v0, v0, LX/Jd9;->A09:LX/Jd5;

    .line 473
    .line 474
    invoke-virtual {v0}, LX/Jd5;->A0O()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, LX/JdZ;->A00:LX/Jd9;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/Jd9;->A08()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, LX/JdZ;->A00:LX/Jd9;

    .line 483
    .line 484
    iget-object v0, v1, LX/Jd9;->A05:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 485
    .line 486
    iput-object v0, v1, LX/Jd9;->A08:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 487
    .line 488
    iget-object v0, v1, LX/Jd9;->A0N:Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :pswitch_2
    iget-object v1, v2, LX/Jd9;->A0B:LX/743;

    .line 505
    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput-boolean v0, v1, LX/743;->A01:Z

    .line 510
    .line 511
    :cond_f
    iget-object v0, v2, LX/Jd9;->A0N:Ljava/util/Set;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_3
    iget-object v1, v2, LX/Jd9;->A0A:LX/JdA;

    .line 528
    .line 529
    invoke-virtual {v1}, LX/JdA;->A03()F

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    iget-boolean v0, v1, LX/JdA;->A0L:Z

    .line 534
    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    iget-object v0, v1, LX/JdA;->A04:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_7
    int-to-float v2, v0

    .line 544
    const/high16 v0, 0x40000000    # 2.0f

    .line 545
    .line 546
    div-float/2addr v2, v0

    .line 547
    iget-boolean v0, v1, LX/JdA;->A0A:Z

    .line 548
    .line 549
    if-nez v0, :cond_11

    .line 550
    .line 551
    iget-object v1, v1, LX/JdA;->A0G:LX/JdI;

    .line 552
    .line 553
    invoke-virtual {v1}, LX/JdI;->A02()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    cmpl-float v0, p0, v2

    .line 560
    .line 561
    if-gtz v0, :cond_11

    .line 562
    .line 563
    :cond_10
    invoke-virtual {v1}, LX/JdI;->A01()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    cmpg-float v0, p0, v2

    .line 570
    .line 571
    if-gez v0, :cond_14

    .line 572
    .line 573
    :cond_11
    const/4 v0, 0x1

    .line 574
    :goto_8
    if-eqz v0, :cond_1

    .line 575
    .line 576
    iget-object v1, v3, LX/JdZ;->A00:LX/Jd9;

    .line 577
    .line 578
    invoke-virtual {v4}, LX/JdI;->A01()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    iget-object v0, v1, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 585
    .line 586
    :goto_9
    iput-object v0, v1, LX/Jd9;->A08:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 587
    .line 588
    iget-object v0, v1, LX/Jd9;->A0N:Ljava/util/Set;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LX/JVs;

    .line 605
    .line 606
    iget-object v1, v2, LX/JVs;->A01:LX/JVJ;

    .line 607
    .line 608
    iget-object v0, v1, LX/JVJ;->A05:Lcom/facebook/composer/media/ComposerMedia;

    .line 609
    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    iget-object v0, v2, LX/JVs;->A00:Ljava/lang/Runnable;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 615
    .line 616
    .line 617
    iget-object v3, v2, LX/JVs;->A01:LX/JVJ;

    .line 618
    .line 619
    iget-object v2, v2, LX/JVs;->A00:Ljava/lang/Runnable;

    .line 620
    .line 621
    const-wide/16 v0, 0x1f4

    .line 622
    .line 623
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_13
    iget-object v0, v1, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_14
    const/4 v0, 0x0

    .line 631
    goto :goto_8

    .line 632
    :cond_15
    iget-object v0, v1, LX/JdA;->A04:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    goto :goto_7

    .line 639
    :cond_16
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 640
    .line 641
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 642
    .line 643
    iget-object v0, v0, LX/Jd9;->A07:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 644
    .line 645
    invoke-static {v4, v2, v0, v3}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v4, LX/JdB;->A0B:LX/Jd6;

    .line 650
    .line 651
    invoke-static {v4}, LX/JdB;->A01(LX/JdB;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_17
    iget-object v0, v4, LX/JdB;->A0C:LX/JdY;

    .line 656
    .line 657
    iget-object v0, v0, LX/JdY;->A00:LX/Jd9;

    .line 658
    .line 659
    iget-object v0, v0, LX/Jd9;->A06:Lcom/facebook/photos/creativeediting/model/SwipeableParams;

    .line 660
    .line 661
    invoke-static {v4, v2, v0, v3}, LX/JdB;->A00(LX/JdB;LX/1Kj;Lcom/facebook/photos/creativeediting/model/SwipeableParams;LX/Jd6;)LX/Jd6;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v4, LX/JdB;->A0A:LX/Jd6;

    .line 666
    .line 667
    invoke-static {v4}, LX/JdB;->A01(LX/JdB;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A03()F
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JdA;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JdA;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    iget-object v0, p0, LX/JdA;->A0G:LX/JdI;

    .line 14
    .line 15
    iget v2, v0, LX/JdI;->A00:F

    .line 16
    .line 17
    iget v0, v0, LX/JdI;->A01:F

    .line 18
    .line 19
    sub-float/2addr v2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v2, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    int-to-float v0, v3

    .line 26
    add-float/2addr v2, v0

    .line 27
    :cond_0
    cmpg-float v0, v2, v1

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    int-to-float v1, v3

    .line 32
    cmpl-float v0, v2, v1

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, LX/JdA;->A04:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
    .line 48
    .line 49
.end method

.method public final A04()V
    .locals 4

    .line 0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v3}, LX/JdA;->A02(LX/JdA;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JdA;->A0G:LX/JdI;

    .line 6
    .line 7
    iget-object v1, v2, LX/JdI;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v2, LX/JdI;->A01:F

    .line 17
    .line 18
    iput v0, v2, LX/JdI;->A00:F

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A05(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JdA;->A0G:LX/JdI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JdI;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JdA;->A04:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JdA;->A0A:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/JdA;->A03()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v0, p0, LX/JdA;->A0L:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/JdA;->A04:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    int-to-float v4, v0

    .line 33
    iget-object v0, p0, LX/JdA;->A0G:LX/JdI;

    .line 34
    .line 35
    iget v3, v0, LX/JdI;->A00:F

    .line 36
    .line 37
    iget v0, v0, LX/JdI;->A01:F

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v2, v4, v0

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/JdA;->A02(LX/JdA;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/JdA;->A0G:LX/JdI;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/JdI;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {v1}, LX/JdI;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LX/JdA;->A04()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LX/JdA;->A04:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v1, p0, LX/JdA;->A0G:LX/JdI;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/JdI;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    cmpl-float v0, v5, v2

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_4
    if-eqz v6, :cond_8

    .line 90
    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    cmpg-float v0, v3, v2

    .line 93
    .line 94
    if-lez v0, :cond_9

    .line 95
    .line 96
    iget-object v1, p0, LX/JdA;->A0K:LX/JdG;

    .line 97
    .line 98
    iget-object v0, p0, LX/JdA;->A0J:LX/JdT;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3, v4}, LX/JdG;->A00(LX/JdT;FF)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {v1}, LX/JdI;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    cmpg-float v0, v5, v2

    .line 111
    .line 112
    if-ltz v0, :cond_7

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :cond_7
    if-eqz v6, :cond_5

    .line 116
    .line 117
    :cond_8
    const/4 v2, 0x0

    .line 118
    cmpg-float v0, v3, v2

    .line 119
    .line 120
    if-gtz v0, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, LX/JdA;->A0K:LX/JdG;

    .line 123
    .line 124
    iget-object v1, p0, LX/JdA;->A0J:LX/JdT;

    .line 125
    .line 126
    neg-float v0, v4

    .line 127
    invoke-virtual {v2, v1, v3, v0}, LX/JdG;->A00(LX/JdT;FF)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    iget-object v1, p0, LX/JdA;->A0K:LX/JdG;

    .line 132
    .line 133
    iget-object v0, p0, LX/JdA;->A0J:LX/JdT;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3, v2}, LX/JdG;->A00(LX/JdT;FF)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    const-string v2, "SwipeableTouchEventController"

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Finishing calculation error with no force forward. Delta : %f, Dimen : %f"

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LX/JdA;->A04()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method
