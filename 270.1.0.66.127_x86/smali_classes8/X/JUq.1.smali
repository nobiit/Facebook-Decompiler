.class public final LX/JUq;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.SphericalVideoAttachmentView"


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:LX/JUp;

.field public A06:LX/2GK;

.field public A07:LX/EgX;

.field public A08:LX/4l0;

.field public A09:Lcom/facebook/video/plugins/CoverImagePlugin;

.field public A0A:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

.field public A0B:LX/FmW;

.field public A0C:LX/4Sm;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JUq;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JUq;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/JUq;->A06:LX/2GK;

    .line 18
    .line 19
    const-wide v3, 0x1001a00070041L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v3, v4, v0}, LX/0qA;->Ari(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/JUq;->A0D:Z

    .line 30
    .line 31
    const v0, 0x7f1a0fac

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a209e

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4l0;

    .line 45
    .line 46
    iput-object v0, p0, LX/JUq;->A08:LX/4l0;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 49
    .line 50
    sget-object v0, LX/JUq;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/JUq;->A09:Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 56
    .line 57
    iget-object v0, p0, LX/JUq;->A08:LX/4l0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/4Sm;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LX/4Sm;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/JUq;->A0C:LX/4Sm;

    .line 68
    .line 69
    iget-object v0, p0, LX/JUq;->A08:LX/4l0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/JUq;->A0D:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/JUq;->A0A:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 84
    .line 85
    new-instance v1, LX/EgX;

    .line 86
    .line 87
    invoke-direct {v1, v2}, LX/EgX;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/JUq;->A07:LX/EgX;

    .line 91
    .line 92
    iget-object v0, p0, LX/JUq;->A08:LX/4l0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/JUq;->A08:LX/4l0;

    .line 98
    .line 99
    iget-object v0, p0, LX/JUq;->A0A:Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v1, LX/FmW;

    .line 105
    .line 106
    invoke-direct {v1, v2}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/JUq;->A0B:LX/FmW;

    .line 110
    .line 111
    iget-object v0, p0, LX/JUq;->A08:LX/4l0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a2a38

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/ViewStub;

    .line 124
    .line 125
    iput-object v0, p0, LX/JUq;->A04:Landroid/view/ViewStub;

    .line 126
    .line 127
    const v0, 0x7f0a2027

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/JUq;->A03:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f16000e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    iget-object v0, p0, LX/JUq;->A03:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/JUq;->A03:Landroid/view/View;

    .line 161
    .line 162
    new-instance v0, LX/JUo;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/JUo;-><init>(LX/JUq;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    iput v0, p0, LX/JUq;->A00:F

    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    const v0, 0x7f0a2a5f

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, LX/JUq;->A02:Landroid/view/View;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/JUq;->A02:Landroid/view/View;

    .line 189
    .line 190
    new-instance v0, LX/JVA;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/JVA;-><init>(LX/JUq;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
    .line 199
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JUq;->A08:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JUq;->A08:LX/4l0;

    .line 9
    .line 10
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/JUq;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JUq;->A05:LX/JUp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/JUp;->A02:LX/JUq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/JUp;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/1iR;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    new-instance v1, LX/JUm;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LX/JUm;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/JV3;->A00(FLandroid/widget/FrameLayout$LayoutParams;LX/JUm;)LX/JUm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, v2, LX/JUm;->A01:I

    .line 18
    .line 19
    iget v0, v2, LX/JUm;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/JUq;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    iget v1, v2, LX/JUm;->A01:I

    .line 25
    .line 26
    iget v0, v2, LX/JUm;->A00:I

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/JUq;->measureChildren(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/JUq;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
