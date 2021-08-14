.class public LX/MwM;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.dashboard.calendar.EventsCalendarDashboardHScrollUnitView"


# instance fields
.field public A00:I

.field public A01:LX/1Ll;

.field public A02:LX/1Kj;

.field public A03:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A04:LX/D59;

.field public A05:LX/D3D;

.field public A06:LX/7od;

.field public A07:LX/91E;

.field public A08:LX/Cih;

.field public A09:LX/1N1;

.field public A0A:LX/1N1;

.field public A0B:Ljava/lang/Object;

.field public A0C:I

.field public A0D:LX/3BT;

.field public final A0E:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/MwM;

    .line 1
    .line 2
    const-string v0, "event_profile_pic"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/MwM;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2557344
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2557345
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/MwM;->A0E:Landroid/graphics/Paint;

    .line 2557346
    invoke-direct {p0}, LX/MwM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2557347
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2557348
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/MwM;->A0E:Landroid/graphics/Paint;

    .line 2557349
    invoke-direct {p0}, LX/MwM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2557350
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2557351
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/MwM;->A0E:Landroid/graphics/Paint;

    .line 2557352
    invoke-direct {p0}, LX/MwM;->A00()V

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
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MwM;->A01:LX/1Ll;

    .line 13
    .line 14
    invoke-static {v1}, LX/91E;->A01(LX/0kw;)LX/91E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MwM;->A07:LX/91E;

    .line 19
    .line 20
    invoke-static {v1}, LX/7od;->A00(LX/0kw;)LX/7od;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MwM;->A06:LX/7od;

    .line 25
    .line 26
    const v0, 0x7f1a03c6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0afa

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3BT;

    .line 44
    .line 45
    iput-object v1, p0, LX/MwM;->A0D:LX/3BT;

    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3BT;->A0G(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0a85

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Cih;

    .line 60
    .line 61
    iput-object v0, p0, LX/MwM;->A08:LX/Cih;

    .line 62
    .line 63
    const v0, 0x7f0a0a89

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1N1;

    .line 71
    .line 72
    iput-object v0, p0, LX/MwM;->A0A:LX/1N1;

    .line 73
    .line 74
    const v0, 0x7f0a0a88

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1N1;

    .line 82
    .line 83
    iput-object v0, p0, LX/MwM;->A09:LX/1N1;

    .line 84
    .line 85
    const v0, 0x7f0a0a86

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/D3D;

    .line 93
    .line 94
    iput-object v0, p0, LX/MwM;->A05:LX/D3D;

    .line 95
    .line 96
    const v0, 0x7f0a0a87

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/D59;

    .line 104
    .line 105
    iput-object v0, p0, LX/MwM;->A04:LX/D59;

    .line 106
    .line 107
    iget-object v1, p0, LX/MwM;->A0E:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/MwM;->A0E:Landroid/graphics/Paint;

    .line 115
    .line 116
    const v0, 0x7f060028

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/MwM;->A0E:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f160023

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f160006

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/MwM;->A0C:I

    .line 151
    .line 152
    new-instance v1, LX/1Kr;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/MwM;->A02:LX/1Kj;

    .line 170
    .line 171
    iget-object v1, p0, LX/MwM;->A01:LX/1Ll;

    .line 172
    .line 173
    sget-object v0, LX/MwM;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f16001c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, LX/MwM;->A00:I

    .line 186
    .line 187
    new-instance v0, LX/MwO;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/MwO;-><init>(LX/MwM;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, LX/1Fx;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MwM;->A0D:LX/3BT;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/MwM;->A0C:I

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    int-to-float v7, v2

    .line 18
    iget-object v0, p0, LX/MwM;->A0E:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float v5, v7, v0

    .line 25
    .line 26
    iget v0, p0, LX/MwM;->A0C:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v6, v1

    .line 30
    iget-object v0, p0, LX/MwM;->A0E:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v7, v0

    .line 37
    iget-object v8, p0, LX/MwM;->A0E:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x23512793

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MwM;->A02:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4fc31766    # 6.5461811E9f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x56356f2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MwM;->A02:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 13
    .line 14
    .line 15
    const v0, -0x60273c3a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Fx;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MwM;->A02:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Fx;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MwM;->A02:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MwM;->A02:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/1Fx;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
