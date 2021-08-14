.class public final LX/F93;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/F8x;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsProfileVideoChainingOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/F93;->A01:LX/F8x;

    .line 1
    .line 2
    iget-object v6, p0, LX/F93;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v0, v2, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array v0, v2, [I

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x43000000    # 128.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x422c0000    # 43.0f

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/F8t;

    .line 100
    .line 101
    invoke-direct {v3}, LX/F8t;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v3, LX/F8t;->A01:LX/F8x;

    .line 118
    .line 119
    iput-object v6, v3, LX/F8t;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const/high16 v1, 0x42c80000    # 100.0f

    .line 122
    .line 123
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 144
    .line 145
    return-object v0

    .line 146
    :array_0
    .array-data 4
        0x4c000000    # 3.3554432E7f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4c000000    # 3.3554432E7f
        0x0
    .end array-data
.end method
