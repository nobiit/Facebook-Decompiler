.class public final LX/KRw;
.super LX/5xz;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/615;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1Lm;

.field public final A05:Ljava/lang/Object;

.field public final A06:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Lm;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5xz;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/KRw;->A06:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/KRw;->A01:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/KRw;->A04:LX/1Lm;

    .line 13
    .line 14
    iput-object p3, p0, LX/KRw;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KRw;->A03:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, LX/KRu;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/KRu;-><init>(LX/KRw;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5xz;->A07:LX/5y3;

    .line 29
    .line 30
    iput-object v1, v0, LX/5y3;->A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/KRw;)LX/615;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KRw;->A02:LX/615;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/5zZ;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 19
    .line 20
    iput-object v0, p0, LX/KRw;->A02:LX/615;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/KRw;->A02:LX/615;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final A0A(Landroid/graphics/Matrix;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/5xz;->A0A(Landroid/graphics/Matrix;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/KRw;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/KRw;->A06:[F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5zZ;

    .line 17
    .line 18
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5zZ;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lcom/facebook/react/uimanager/UIManagerModule;->A04:LX/615;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v1, p0, LX/KRw;->A06:[F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget v3, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget v2, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    sget-object v0, LX/736;->A03:LX/0t0;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/736;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/736;

    .line 56
    .line 57
    invoke-direct {v0}, LX/736;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v4}, LX/5QE;->A02(I)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, LX/736;->A00:F

    .line 64
    .line 65
    iput v2, v0, LX/736;->A01:F

    .line 66
    .line 67
    iput v1, v0, LX/736;->A02:F

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/615;->A02(LX/5QE;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/KRw;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/KRw;->A03:Ljava/util/List;

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v4, v3, v2, v0, v1}, LX/KRx;->A00(IILjava/util/List;D)LX/KS2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v7, v0, LX/KS2;->A00:LX/6ot;

    .line 21
    .line 22
    iget-object v8, v0, LX/KS2;->A01:LX/6ot;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/KRw;->A03:Ljava/util/List;

    .line 35
    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v4, v3, v2, v0, v1}, LX/KRx;->A00(IILjava/util/List;D)LX/KS2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v0, LX/KS2;->A00:LX/6ot;

    .line 43
    .line 44
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, LX/6ot;->A01()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/1Qr;->A0F:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, LX/6ot;->A01()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/1Qr;->A0F:Z

    .line 75
    .line 76
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    iget-object v0, p0, LX/KRw;->A04:LX/1Lm;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1Lm;->A09()LX/1Lm;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/KRw;->A04:LX/1Lm;

    .line 86
    .line 87
    iget-object v0, p0, LX/KRw;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Lm;->A0B(Ljava/lang/Object;)LX/1Lm;

    .line 90
    .line 91
    .line 92
    iput-object v5, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v2, LX/1Lm;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, LX/KRy;

    .line 97
    .line 98
    iget-object v0, v7, LX/6ot;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/KRy;-><init>(LX/KRw;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, LX/1Lm;->A00:LX/0tO;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/1Lm;->A06()LX/1RA;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, v4, LX/6ot;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v7, LX/6ot;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v2, p0, LX/KRw;->A04:LX/1Lm;

    .line 120
    .line 121
    iget-object v0, p0, LX/KRw;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1Lm;->A0B(Ljava/lang/Object;)LX/1Lm;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/6ot;->A01()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/1Qr;->A0F:Z

    .line 136
    .line 137
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v2, LX/1Lm;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v1, LX/KRy;

    .line 146
    .line 147
    iget-object v0, v4, LX/6ot;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, LX/KRy;-><init>(LX/KRw;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v2, LX/1Lm;->A00:LX/0tO;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/1Lm;->A06()LX/1RA;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_0
    iget-object v0, p0, LX/KRw;->A04:LX/1Lm;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/1Lm;->A09()LX/1Lm;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p0, v0, v0}, LX/5xz;->A04(LX/5xz;LX/1RB;LX/1RB;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/5xz;->A02:LX/5y5;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, LX/5y5;->A0J(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v3, v6}, LX/5xz;->A04(LX/5xz;LX/1RB;LX/1RB;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v0, p0, LX/KRw;->A00:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    move-object v1, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x2fba9ede

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/5xz;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/KRw;->A00:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/KRw;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iput-boolean v1, p0, LX/KRw;->A00:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/KRw;->A0B()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, -0x264d2bf9

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x44dd4ba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/KRw;->A06:[F

    .line 26
    .line 27
    aget v1, v0, v3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1}, LX/Mu3;->A00(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, LX/KRw;->A01:Z

    .line 39
    .line 40
    :cond_2
    if-ne v4, v2, :cond_3

    .line 41
    .line 42
    iput-boolean v3, p0, LX/KRw;->A01:Z

    .line 43
    .line 44
    :cond_3
    invoke-super {p0, p1}, LX/5xz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x1d3240c7

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return v1
.end method
