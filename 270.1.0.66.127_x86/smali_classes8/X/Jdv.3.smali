.class public LX/Jdv;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/1U6;

.field public A03:LX/0li;

.field public A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2230031
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2230032
    invoke-direct {p0}, LX/Jdv;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2230033
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2230034
    invoke-direct {p0}, LX/Jdv;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2230035
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2230036
    invoke-direct {p0}, LX/Jdv;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Jdv;->A03:LX/0li;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Jdv;->A04:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Jdv;->A00:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Jdv;->A00:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jdv;->A02:LX/1U6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jdv;->A02:LX/1U6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Jdv;->A02:LX/1U6;

    .line 17
    .line 18
    iput-object p1, p0, LX/Jdv;->A01:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    invoke-super {v2, v12}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/Jdv;->A01:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/Jdv;->A02:LX/1U6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1U6;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, v2, LX/Jdv;->A02:LX/1U6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v1, v2, LX/Jdv;->A04:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v12, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v1, 0x2342

    .line 46
    .line 47
    iget-object v0, v2, LX/Jdv;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1RM;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Jdv;->A02:LX/1U6;

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x106000d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/graphics/Canvas;

    .line 93
    .line 94
    iget-object v0, v2, LX/Jdv;->A02:LX/1U6;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    int-to-float v9, v5

    .line 108
    int-to-float v10, v4

    .line 109
    iget-object v11, v2, LX/Jdv;->A00:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/Jdv;->A01:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v15, v0

    .line 129
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v1, v0

    .line 134
    iget-object v0, v2, LX/Jdv;->A00:Landroid/graphics/Paint;

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method
