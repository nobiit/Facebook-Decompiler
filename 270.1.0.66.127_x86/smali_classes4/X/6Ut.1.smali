.class public final LX/6Ut;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/1wv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:[I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, -0x1000000

    .line 1
    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Ut;->A08:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DeterminateProgressBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Ut;->A08:[I

    .line 6
    .line 7
    iput-object v0, p0, LX/6Ut;->A07:[I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/6Ut;->A02:I

    .line 11
    .line 12
    const-string v0, "progress"

    .line 13
    .line 14
    iput-object v0, p0, LX/6Ut;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const v0, -0x777778

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/6Ut;->A03:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Ut;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Ut;->A04:LX/1wv;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v2, v1, LX/2ZM;->A04:LX/1wv;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v5, p0, LX/6Ut;->A01:F

    .line 1
    .line 2
    iget-boolean v4, p0, LX/6Ut;->A06:Z

    .line 3
    .line 4
    iget v6, p0, LX/6Ut;->A03:I

    .line 5
    .line 6
    iget v9, p0, LX/6Ut;->A02:I

    .line 7
    .line 8
    iget-object v2, p0, LX/6Ut;->A07:[I

    .line 9
    .line 10
    iget-object v8, p0, LX/6Ut;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/6Ut;->A00:LX/1I9;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v9, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    .line 40
    invoke-direct {v7, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 41
    .line 42
    .line 43
    array-length v1, v2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget v0, v2, v0

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    int-to-float v1, v9

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v1, v0

    .line 59
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    filled-new-array {v6}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 70
    .line 71
    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 72
    .line 73
    .line 74
    aget v0, v1, v2

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    int-to-float v1, v9

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v9}, LX/1Z7;->A0d(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, LX/1Z7;->A0D(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    new-instance v3, LX/5Xj;

    .line 120
    .line 121
    invoke-direct {v3}, LX/5Xj;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    const v1, 0x7f12017a

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x42c80000    # 100.0f

    .line 149
    .line 150
    mul-float/2addr v5, v0

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 171
    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Ut;

    .line 5
    .line 6
    iget-object v0, v1, LX/6Ut;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/6Ut;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
