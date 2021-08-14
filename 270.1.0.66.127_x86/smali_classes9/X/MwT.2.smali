.class public LX/MwT;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/MwR;

.field public A01:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

.field public A02:LX/91E;

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:LX/1N1;

.field public A06:Ljava/lang/Object;

.field public A07:I

.field public A08:I

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2557952
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2557953
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/MwT;->A09:Landroid/graphics/Paint;

    .line 2557954
    invoke-direct {p0}, LX/MwT;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2557955
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2557956
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/MwT;->A09:Landroid/graphics/Paint;

    .line 2557957
    invoke-direct {p0}, LX/MwT;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2557958
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2557959
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/MwT;->A09:Landroid/graphics/Paint;

    .line 2557960
    invoke-direct {p0}, LX/MwT;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/91E;->A01(LX/0kw;)LX/91E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MwT;->A02:LX/91E;

    .line 13
    .line 14
    new-instance v0, LX/MwR;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/MwR;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MwT;->A00:LX/MwR;

    .line 20
    .line 21
    const v0, 0x7f1a03c4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a0a7e

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1N1;

    .line 39
    .line 40
    iput-object v0, p0, LX/MwT;->A04:LX/1N1;

    .line 41
    .line 42
    const v0, 0x7f0a0a84

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1N1;

    .line 50
    .line 51
    iput-object v0, p0, LX/MwT;->A05:LX/1N1;

    .line 52
    .line 53
    const v0, 0x7f0a0a7c

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1N1;

    .line 61
    .line 62
    iput-object v0, p0, LX/MwT;->A03:LX/1N1;

    .line 63
    .line 64
    iget-object v1, p0, LX/MwT;->A09:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/MwT;->A09:Landroid/graphics/Paint;

    .line 72
    .line 73
    const v0, 0x7f060028

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/MwT;->A09:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f160041

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f1600ca

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/MwT;->A07:I

    .line 108
    .line 109
    const v0, 0x7f160005

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/MwT;->A08:I

    .line 117
    .line 118
    new-instance v0, LX/MwU;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/MwU;-><init>(LX/MwT;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/MwT;->A07:I

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    iget v0, p0, LX/MwT;->A08:I

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v6, v1

    .line 16
    iget-object v7, p0, LX/MwT;->A09:Landroid/graphics/Paint;

    .line 17
    .line 18
    move v5, v3

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
