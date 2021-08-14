.class public final LX/Qe9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/util/DisplayMetrics;

.field public A04:Landroid/view/GestureDetector;

.field public A05:LX/QeE;

.field public A06:LX/QeF;

.field public A07:LX/OW7;

.field public A08:Ljava/lang/Integer;

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:LX/QeD;

.field public final A0C:Landroid/view/WindowManager;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OW7;LX/QeF;Landroid/view/WindowManager;Landroid/view/View;Ljava/lang/Integer;LX/QeE;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iput v0, p0, LX/Qe9;->A02:F

    .line 16
    .line 17
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iput v1, p0, LX/Qe9;->A01:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f16001a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, LX/Qe9;->A00:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Qe9;->A09:I

    .line 45
    .line 46
    iput-object p2, p0, LX/Qe9;->A07:LX/OW7;

    .line 47
    .line 48
    iput-object p3, p0, LX/Qe9;->A06:LX/QeF;

    .line 49
    .line 50
    iput-object p4, p0, LX/Qe9;->A0C:Landroid/view/WindowManager;

    .line 51
    .line 52
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Qe9;->A03:Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    iget-object v0, p0, LX/Qe9;->A0C:Landroid/view/WindowManager;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/Qe9;->A03:Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, LX/Qe9;->A0A:Landroid/view/View;

    .line 71
    .line 72
    iput-object p6, p0, LX/Qe9;->A08:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p7, p0, LX/Qe9;->A05:LX/QeE;

    .line 75
    .line 76
    iput-boolean p8, p0, LX/Qe9;->A0D:Z

    .line 77
    .line 78
    if-eqz p8, :cond_0

    .line 79
    .line 80
    new-instance v0, LX/QeD;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/QeD;-><init>(LX/Qe9;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Qe9;->A0B:LX/QeD;

    .line 86
    .line 87
    invoke-virtual {p5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/view/GestureDetector;

    .line 91
    .line 92
    new-instance v0, LX/QeB;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/QeB;-><init>(LX/Qe9;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/Qe9;->A04:Landroid/view/GestureDetector;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
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
.end method

.method public static final A00(LX/Qe9;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qe9;->A03:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Qe9;->A07:LX/OW7;

    .line 5
    .line 6
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/OWA;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v5, v0

    .line 13
    iget-object v0, p0, LX/Qe9;->A03:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    iget-object v0, p0, LX/Qe9;->A07:LX/OW7;

    .line 18
    .line 19
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 20
    .line 21
    invoke-interface {v0}, LX/OWA;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    iget v1, p0, LX/Qe9;->A09:I

    .line 27
    .line 28
    iget-object v0, p0, LX/Qe9;->A07:LX/OW7;

    .line 29
    .line 30
    iget-object v0, v0, LX/OW7;->A03:LX/OWA;

    .line 31
    .line 32
    invoke-interface {v0}, LX/OWA;->BKd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Qe9;->A05:LX/QeE;

    .line 43
    .line 44
    invoke-interface {v0}, LX/QeE;->C2N()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v0}, LX/QeE;->C2O()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LX/Qe9;->A07:LX/OW7;

    .line 63
    .line 64
    int-to-float v1, v4

    .line 65
    int-to-float v0, v3

    .line 66
    invoke-virtual {v2, v1, v0}, LX/OW7;->A01(FF)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, LX/Qe9;->A08:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v2, p0, LX/Qe9;->A07:LX/OW7;

    .line 73
    .line 74
    int-to-float v1, v4

    .line 75
    int-to-float v0, v3

    .line 76
    invoke-virtual {v2, v1, v0}, LX/OW7;->A02(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    iget-object v0, p0, LX/Qe9;->A05:LX/QeE;

    .line 81
    .line 82
    invoke-interface {v0}, LX/QeE;->C2N()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int v4, v5, v0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, LX/Qe9;->A05:LX/QeE;

    .line 90
    .line 91
    invoke-interface {v0}, LX/QeE;->C2M()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    iget-object v1, p0, LX/Qe9;->A05:LX/QeE;

    .line 97
    .line 98
    invoke-interface {v1}, LX/QeE;->C2N()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v4, v5, v0

    .line 103
    .line 104
    invoke-interface {v1}, LX/QeE;->C2M()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    sub-int v3, v2, v0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method


# virtual methods
.method public final C09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qe9;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/Qe9;->A00(LX/Qe9;Ljava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CVN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qe9;->A0C:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Qe9;->A03:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Qe9;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/Qe9;->A00(LX/Qe9;Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D9o(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qe9;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public isDraggingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Qe9;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
