.class public LX/MwS;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/MwR;

.field public A02:LX/D59;

.field public A03:LX/D3D;

.field public A04:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

.field public A05:LX/91E;

.field public A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A07:LX/1N1;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:LX/1N1;

.field public A0B:Ljava/lang/Object;

.field public A0C:I

.field public A0D:I

.field public final A0E:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2557896
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2557897
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/MwS;->A0E:Landroid/graphics/Paint;

    .line 2557898
    invoke-direct {p0}, LX/MwS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2557899
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2557900
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/MwS;->A0E:Landroid/graphics/Paint;

    .line 2557901
    invoke-direct {p0}, LX/MwS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2557902
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2557903
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/MwS;->A0E:Landroid/graphics/Paint;

    .line 2557904
    invoke-direct {p0}, LX/MwS;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

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
    iput-object v0, p0, LX/MwS;->A05:LX/91E;

    .line 13
    .line 14
    new-instance v0, LX/MwR;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/MwR;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MwS;->A01:LX/MwR;

    .line 20
    .line 21
    const v0, 0x7f1a03cc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f170857

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a0a7e

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1N1;

    .line 45
    .line 46
    iput-object v0, p0, LX/MwS;->A07:LX/1N1;

    .line 47
    .line 48
    const v0, 0x7f0a0a84

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1N1;

    .line 56
    .line 57
    iput-object v0, p0, LX/MwS;->A0A:LX/1N1;

    .line 58
    .line 59
    const v0, 0x7f0a0a83

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1N1;

    .line 67
    .line 68
    iput-object v0, p0, LX/MwS;->A09:LX/1N1;

    .line 69
    .line 70
    const v0, 0x7f0a0a7f

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/D3D;

    .line 78
    .line 79
    iput-object v0, p0, LX/MwS;->A03:LX/D3D;

    .line 80
    .line 81
    const v0, 0x7f0a0a80

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1N1;

    .line 89
    .line 90
    iput-object v0, p0, LX/MwS;->A08:LX/1N1;

    .line 91
    .line 92
    iget-object v1, p0, LX/MwS;->A0E:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/MwS;->A0E:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f160041

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1600ca

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/MwS;->A0C:I

    .line 124
    .line 125
    const v0, 0x7f160005

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/MwS;->A0D:I

    .line 133
    .line 134
    new-instance v0, LX/MwV;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/MwV;-><init>(LX/MwS;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A01(LX/MwS;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MwS;->A04:Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/events/dashboard/common/EventsCalendarableItemSlice;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MwS;->A0B:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/7oL;->A0U(LX/1CS;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v5, p1

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v0, p0, LX/MwS;->A0C:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    int-to-float v6, v3

    .line 29
    :goto_0
    iget v0, p0, LX/MwS;->A0D:I

    .line 30
    .line 31
    int-to-float v7, v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, LX/MwS;->A02:LX/D59;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/MwS;->A02:LX/D59;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_0
    sub-int/2addr v1, v4

    .line 50
    int-to-float v9, v1

    .line 51
    iget-object v10, p0, LX/MwS;->A0E:Landroid/graphics/Paint;

    .line 52
    .line 53
    move v8, v6

    .line 54
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v0, p0, LX/MwS;->A0C:I

    .line 59
    .line 60
    int-to-float v6, v0

    .line 61
    goto :goto_0
.end method
