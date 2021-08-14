.class public final LX/3wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2ue;

.field public A02:LX/3bG;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/1ir;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:LX/1Wq;

.field public final A0C:LX/0mI;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/1Wq;LX/1OM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/3wu;->A03:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/3wu;->A04:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/3wu;->A05:Z

    .line 23
    .line 24
    iput v1, p0, LX/3wu;->A00:I

    .line 25
    .line 26
    invoke-static {p1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3wu;->A0C:LX/0mI;

    .line 31
    .line 32
    iput-object p2, p0, LX/3wu;->A0B:LX/1Wq;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3wu;->A0D:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p3}, LX/2TX;->A0n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/3wu;->A08:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/3wu;->A0B:LX/1Wq;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/3wu;->A00:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    .line 4
    iget v0, p0, LX/3wu;->A00:I

    .line 5
    .line 6
    sub-int/2addr v3, v0

    .line 7
    iget-object v0, p0, LX/3wu;->A0D:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1OM;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    :goto_0
    sub-int/2addr v0, v3

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/2TX;->A0F()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    sub-int/2addr v0, v2

    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    goto :goto_0
.end method

.method public static A01(F)I
    .locals 6

    float-to-double v3, p0

    const/4 v5, -0x2

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const/16 v0, 0x32

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    const/16 v0, 0x4b

    return v0

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x64

    return v0

    :cond_4
    return v5
.end method

.method private A02(Z)I
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/3wu;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1OM;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TX;->A0F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget-object v0, p0, LX/3wu;->A0B:LX/1Wq;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Wq;->A00:LX/1Cn;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    sub-int/2addr v0, v2

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    sub-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
.end method

.method public static final A03(LX/0kw;)LX/3wu;
    .locals 3

    .line 0
    new-instance v2, LX/3wu;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Wq;->A00(LX/0kw;)LX/1Wq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1OM;->A00(LX/0kw;)LX/1OM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/3wu;-><init>(LX/0kw;LX/1Wq;LX/1OM;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04(Landroid/view/View;)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    :cond_0
    return v1
.end method

.method public final A05()LX/4cH;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3wu;->A05:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3wu;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/3wu;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    :cond_1
    const v1, 0x6d70b35a

    .line 14
    .line 15
    .line 16
    const-string v0, "ViewabilityCalculator.calculateCurrentViewability"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/3wu;->A07:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v3, -0x2

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v2, LX/4cH;

    .line 28
    .line 29
    const/high16 v0, -0x40000000    # -2.0f

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v4}, LX/4cH;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v2, LX/4cH;

    .line 44
    .line 45
    const/high16 v0, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, v4}, LX/4cH;-><init>(IFI)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v2, LX/4cH;

    .line 65
    .line 66
    const/high16 v1, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v2, v3, v1, v0}, LX/4cH;-><init>(IFI)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    iget-object v1, p0, LX/3wu;->A06:LX/1ir;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    iget-boolean v2, p0, LX/3wu;->A08:Z

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, LX/3wu;->A01:LX/2ue;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/2ue;->A0a:LX/2ue;

    .line 89
    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, LX/3wu;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_1
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int/2addr v3, v2

    .line 115
    int-to-float v2, v3

    .line 116
    mul-int/2addr v1, v0

    .line 117
    int-to-float v0, v1

    .line 118
    div-float/2addr v2, v0

    .line 119
    invoke-static {v2}, LX/3wu;->A01(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v0, LX/4cH;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v4}, LX/4cH;-><init>(IFI)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-direct {p0, v2}, LX/3wu;->A02(Z)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    iget-object v0, p0, LX/3wu;->A0C:LX/0mI;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0AO;

    .line 145
    .line 146
    const-string v1, "ViewabilityCalculator"

    .line 147
    .line 148
    const-string v0, "_calculateCurrentViewability"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x6f583804

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-object v5
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A06(Landroid/view/View;Z)LX/4cH;
    .locals 4

    .line 0
    const/4 v3, -0x2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v2, LX/4cH;

    .line 4
    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v2, v3, v1, v0}, LX/4cH;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/4cH;

    .line 26
    .line 27
    const/high16 v1, -0x40000000    # -2.0f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v2, v3, v1, v0}, LX/4cH;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v1, p0, LX/3wu;->A01:LX/2ue;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/2ue;->A0a:LX/2ue;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, LX/3wu;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/2addr v3, v2

    .line 65
    int-to-float v3, v3

    .line 66
    mul-int/2addr v1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    div-float/2addr v3, v0

    .line 69
    invoke-static {v3}, LX/3wu;->A01(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v1, LX/4cH;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {v1, v2, v3, v0}, LX/4cH;-><init>(IFI)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    invoke-direct {p0, p2}, LX/3wu;->A02(Z)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0
.end method

.method public final A07(Landroid/view/View;ZF)LX/4cH;
    .locals 6

    .line 0
    const/4 v3, -0x2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v2, LX/4cH;

    .line 4
    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v2, v3, v1, v0}, LX/4cH;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/4cH;

    .line 26
    .line 27
    const/high16 v1, -0x40000000    # -2.0f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v2, v3, v1, v0}, LX/4cH;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v1, p0, LX/3wu;->A01:LX/2ue;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/2ue;->A0a:LX/2ue;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, LX/3wu;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iget-object v0, p0, LX/3wu;->A0A:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v0, p0, LX/3wu;->A09:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, p3

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v0, v5

    .line 72
    mul-float/2addr v3, v0

    .line 73
    mul-int/2addr v4, v2

    .line 74
    int-to-float v0, v4

    .line 75
    div-float/2addr v3, v0

    .line 76
    invoke-static {v3}, LX/3wu;->A01(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v1, LX/4cH;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v1, v2, v3, v0}, LX/4cH;-><init>(IFI)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    invoke-direct {p0, p2}, LX/3wu;->A02(Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A08(LX/1ir;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wu;->A06:LX/1ir;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A09(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wu;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public getCurrentViewReference()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wu;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method
