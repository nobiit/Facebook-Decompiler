.class public final LX/HNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/Typeface;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:LX/7gz;

.field public A0A:LX/7gV;

.field public A0B:LX/7gU;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/0li;

.field public A0H:LX/7gW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HNN;->A0G:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/7gW;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/HNN;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-string v0, "UserTileDrawableCachingBuilder#createDrawableController"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v9, LX/7gT;

    .line 10
    .line 11
    invoke-direct {v9}, LX/7gT;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HNN;->A0B:LX/7gU;

    .line 15
    .line 16
    iput-object v0, v9, LX/7gT;->A04:LX/7gU;

    .line 17
    .line 18
    iget v0, p0, LX/HNN;->A04:I

    .line 19
    .line 20
    invoke-virtual {v9, v0}, LX/7gT;->A04(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/HNN;->A01:F

    .line 24
    .line 25
    invoke-virtual {v9, v0}, LX/7gT;->A03(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HNN;->A06:Landroid/graphics/Path;

    .line 29
    .line 30
    iput-object v0, v9, LX/7gT;->A03:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/HNN;->A07:Landroid/graphics/Typeface;

    .line 36
    .line 37
    iget-object v0, v9, LX/7gT;->A09:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, LX/7gT;->A01(LX/7gT;)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, -0x10000

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v9, LX/7gT;->A07:Z

    .line 49
    .line 50
    iput v1, v9, LX/7gT;->A01:I

    .line 51
    .line 52
    iput-boolean v0, v9, LX/7gT;->A08:Z

    .line 53
    .line 54
    iget-object v11, p0, LX/HNN;->A0A:LX/7gV;

    .line 55
    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/HNN;->A05:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v2, LX/1FZ;->A0c:[I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v1}, LX/7ga;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;)LX/7gb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    new-instance v11, LX/7gV;

    .line 76
    .line 77
    invoke-direct {v11, v0}, LX/7gV;-><init>(LX/7gb;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v0, "injectDrawableController"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x829b

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/HNN;->A0G:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/7gW;

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 97
    .line 98
    .line 99
    const-string v0, "initDrawableController"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/HNN;->A05:Landroid/content/Context;

    .line 105
    .line 106
    iget-boolean v0, p0, LX/HNN;->A0D:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, LX/HNN;->A0C:Z

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v4, 0x1

    .line 117
    :cond_2
    iget v5, p0, LX/HNN;->A03:I

    .line 118
    .line 119
    iget v6, p0, LX/HNN;->A02:I

    .line 120
    .line 121
    iget-boolean v7, p0, LX/HNN;->A0F:Z

    .line 122
    .line 123
    iget-object v8, p0, LX/HNN;->A08:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget v10, p0, LX/HNN;->A00:F

    .line 126
    .line 127
    iget-object v12, p0, LX/HNN;->A06:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v12}, LX/7gW;->A07(Landroid/content/Context;ZIIZLandroid/graphics/drawable/Drawable;LX/7gT;FLX/7gV;Landroid/graphics/Path;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/HNN;->A09:LX/7gz;

    .line 136
    .line 137
    iput-object v0, v2, LX/7gW;->A0D:LX/7gz;

    .line 138
    .line 139
    invoke-static {v2}, LX/7gW;->A02(LX/7gW;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/7gW;->A06(I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, LX/HNN;->A0H:LX/7gW;

    .line 146
    .line 147
    iput-boolean v1, p0, LX/HNN;->A0E:Z

    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, LX/HNN;->A0H:LX/7gW;

    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
