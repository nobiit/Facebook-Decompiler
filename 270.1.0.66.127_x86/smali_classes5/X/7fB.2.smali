.class public LX/7fB;
.super LX/1Fx;
.source ""


# static fields
.field public static final A0Z:LX/1iZ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/TextPaint;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:LX/7fD;

.field public A0B:LX/7fD;

.field public A0C:LX/7fD;

.field public A0D:LX/7fD;

.field public A0E:LX/7fD;

.field public A0F:LX/7fD;

.field public A0G:LX/7fD;

.field public A0H:LX/7fD;

.field public A0I:LX/7fD;

.field public A0J:LX/7fD;

.field public A0K:LX/2ka;

.field public A0L:LX/0li;

.field public A0M:LX/0AH;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[LX/7fD;

.field public A0R:F

.field public A0S:F

.field public A0T:I

.field public A0U:Landroid/view/View$OnClickListener;

.field public A0V:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0W:Z

.field public final A0X:Landroid/content/res/Resources;

.field public final A0Y:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7fC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7fC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7fB;->A0Z:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 998171
    invoke-direct {p0, p1, v0}, LX/7fB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 998172
    invoke-direct {p0, p1, p2, v0}, LX/7fB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 998173
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 998174
    iput-object v0, p0, LX/7fB;->A0Y:[F

    const/4 v4, 0x0

    .line 998175
    iput-boolean v4, p0, LX/7fB;->A0N:Z

    .line 998176
    iput-boolean v4, p0, LX/7fB;->A0O:Z

    .line 998177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 998178
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 998179
    new-instance v1, LX/0li;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/7fB;->A0L:LX/0li;

    invoke-static {v3}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/7fB;->A0M:LX/0AH;

    .line 998180
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 998181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/7fB;->A0X:Landroid/content/res/Resources;

    .line 998182
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/7fB;->A0R:F

    .line 998183
    sget-object v0, LX/7fD;->A03:LX/7fD;

    iput-object v0, p0, LX/7fB;->A0I:LX/7fD;

    .line 998184
    iput-object v0, p0, LX/7fB;->A0H:LX/7fD;

    .line 998185
    iput-object v0, p0, LX/7fB;->A0E:LX/7fD;

    .line 998186
    iput-object v0, p0, LX/7fB;->A0C:LX/7fD;

    .line 998187
    iput-object v0, p0, LX/7fB;->A0A:LX/7fD;

    .line 998188
    iput-object v0, p0, LX/7fB;->A0G:LX/7fD;

    .line 998189
    iput-object v0, p0, LX/7fB;->A0J:LX/7fD;

    .line 998190
    iput-object v0, p0, LX/7fB;->A0D:LX/7fD;

    .line 998191
    iput-object v0, p0, LX/7fB;->A0F:LX/7fD;

    .line 998192
    iput-object v0, p0, LX/7fB;->A0B:LX/7fD;

    const/16 v0, 0xa

    new-array v0, v0, [LX/7fD;

    .line 998193
    iput-object v0, p0, LX/7fB;->A0Q:[LX/7fD;

    .line 998194
    invoke-static {p0}, LX/7fB;->A01(LX/7fB;)V

    .line 998195
    iget-object v3, p0, LX/7fB;->A0X:Landroid/content/res/Resources;

    .line 998196
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 998197
    const v0, 0x7f160039

    .line 998198
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 998199
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1FZ;->A7R:[I

    .line 998200
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 998201
    :try_start_0
    const/4 v0, 0x6

    .line 998202
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/7fB;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998203
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 998204
    iget-object v1, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 998205
    iget v0, p0, LX/7fB;->A06:I

    invoke-static {v2, v0}, LX/2l1;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 998206
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 998207
    iget-object v1, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 998208
    iget-object v0, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 998209
    iget-object v0, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 998210
    iget-object v0, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/7fB;->A00:F

    .line 998211
    const/high16 v0, 0x7f160000

    .line 998212
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7fB;->A04:I

    .line 998213
    const v0, 0x7f16000f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7fB;->A01:I

    .line 998214
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42000000    # 32.0f

    .line 998215
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 998216
    iput v0, p0, LX/7fB;->A07:I

    .line 998217
    return-void

    .line 998218
    :catchall_0
    move-exception v0

    .line 998219
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private A00(II)LX/7fj;
    .locals 8

    .line 0
    const/16 v2, 0x27bc

    .line 1
    .line 2
    iget-object v1, p0, LX/7fB;->A0L:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2kt;

    .line 10
    .line 11
    move v6, p1

    .line 12
    invoke-virtual {v0, p1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7fB;->A0X:Landroid/content/res/Resources;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    new-instance v2, LX/7fj;

    .line 29
    .line 30
    iget-object v0, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-int v4, v1

    .line 40
    iget v0, p0, LX/7fB;->A01:I

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    int-to-float v5, v0

    .line 45
    iget v1, p0, LX/7fB;->A00:F

    .line 46
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    add-float/2addr v5, v1

    .line 51
    iget-object v0, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v5, v0

    .line 58
    iget-object v7, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/7fj;-><init>(Ljava/lang/String;IFILandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
.end method

.method public static A01(LX/7fB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7fB;->A0Q:[LX/7fD;

    .line 1
    .line 2
    iget-object v1, p0, LX/7fB;->A0I:LX/7fD;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v2, v0

    .line 6
    .line 7
    iget-object v1, p0, LX/7fB;->A0H:LX/7fD;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-object v1, p0, LX/7fB;->A0E:LX/7fD;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget-object v1, p0, LX/7fB;->A0C:LX/7fD;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget-object v1, p0, LX/7fB;->A0D:LX/7fD;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    iget-object v1, p0, LX/7fB;->A0A:LX/7fD;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget-object v1, p0, LX/7fB;->A0G:LX/7fD;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget-object v1, p0, LX/7fB;->A0J:LX/7fD;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget-object v1, p0, LX/7fB;->A0F:LX/7fD;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget-object v1, p0, LX/7fB;->A0B:LX/7fD;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0x(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fB;->A0A:LX/7fD;

    .line 1
    .line 2
    iget v0, v0, LX/7fD;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/7fD;->A03:LX/7fD;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/7fB;->A0A:LX/7fD;

    .line 11
    .line 12
    invoke-static {p0}, LX/7fB;->A01(LX/7fB;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const v0, 0x7f1001f3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LX/7fB;->A00(II)LX/7fj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method

.method public final A0y(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fB;->A0G:LX/7fD;

    .line 1
    .line 2
    iget v0, v0, LX/7fD;->A00:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/7fD;->A03:LX/7fD;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/7fB;->A0G:LX/7fD;

    .line 11
    .line 12
    invoke-static {p0}, LX/7fB;->A01(LX/7fB;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const v0, 0x7f1001f7

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LX/7fB;->A00(II)LX/7fj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method

.method public final A0z(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7fB;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7fB;->A0J:LX/7fD;

    .line 5
    .line 6
    iget v0, v0, LX/7fD;->A00:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/7fD;->A03:LX/7fD;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/7fB;->A0J:LX/7fD;

    .line 15
    .line 16
    invoke-static {p0}, LX/7fB;->A01(LX/7fB;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/7fB;->A09:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iput-object v2, p0, LX/7fB;->A09:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object v1, p0, LX/7fB;->A0J:LX/7fD;

    .line 30
    .line 31
    sget-object v0, LX/7fD;->A03:LX/7fD;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iput-object v2, v1, LX/7fD;->A02:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const v0, 0x7f10016a

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, LX/7fB;->A00(II)LX/7fj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A10(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7fB;->A0U:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/7fB;->A0E:LX/7fD;

    .line 3
    .line 4
    sget-object v1, LX/7fD;->A03:LX/7fD;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/7fD;->A02:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7fB;->A0I:LX/7fD;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, LX/7fD;->A02:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/7fB;->A0H:LX/7fD;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iput-object p1, v0, LX/7fD;->A02:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final A11(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/7fB;->A0E:LX/7fD;

    .line 5
    .line 6
    iget v0, v0, LX/7fD;->A00:I

    .line 7
    .line 8
    if-eq v0, v6, :cond_0

    .line 9
    .line 10
    iput v6, p0, LX/7fB;->A0T:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7fB;->A0N:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    const v0, 0x7f10017f

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6, v0}, LX/7fB;->A00(II)LX/7fj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/7fB;->A0E:LX/7fD;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, LX/7fB;->A0V:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    iget-object v0, p0, LX/7fB;->A0K:LX/2ka;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/7fB;->A0M:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2ka;

    .line 40
    .line 41
    iput-object v0, p0, LX/7fB;->A0K:LX/2ka;

    .line 42
    .line 43
    :cond_1
    iget-object v3, p0, LX/7fB;->A0K:LX/2ka;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v1, 0x2636

    .line 47
    .line 48
    iget-object v0, p0, LX/7fB;->A0L:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2Ej;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/2Ej;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/2ka;->A01(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/7fB;->A0K:LX/2ka;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/7fB;->A0P:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/2ka;->A02(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/7fk;

    .line 71
    .line 72
    iget-object v1, p0, LX/7fB;->A0K:LX/2ka;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {v2, v6, v0, v1}, LX/7fk;-><init>(IILX/2ka;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LX/7fB;->A0I:LX/7fD;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    const/16 v2, 0x27bd

    .line 86
    .line 87
    iget-object v1, p0, LX/7fB;->A0L:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/2kv;

    .line 95
    .line 96
    iget-boolean v0, p0, LX/7fB;->A0N:Z

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, LX/2kv;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;Z)LX/2l0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v3, v0, LX/2l0;->A00:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v2, LX/7fj;

    .line 113
    .line 114
    iget-object v0, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v0, 0x3f000000    # 0.5f

    .line 121
    .line 122
    add-float/2addr v1, v0

    .line 123
    float-to-int v4, v1

    .line 124
    iget v0, p0, LX/7fB;->A01:I

    .line 125
    .line 126
    shr-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    int-to-float v5, v0

    .line 129
    iget v1, p0, LX/7fB;->A00:F

    .line 130
    .line 131
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v1, v0

    .line 134
    add-float/2addr v5, v1

    .line 135
    iget-object v0, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-float/2addr v5, v0

    .line 142
    iget-object v7, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, LX/7fj;-><init>(Ljava/lang/String;IFILandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v2, p0, LX/7fB;->A0H:LX/7fD;

    .line 148
    .line 149
    invoke-static {p0}, LX/7fB;->A01(LX/7fB;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/7fB;->A0U:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/7fB;->A10(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v3, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v2, LX/7fD;->A03:LX/7fD;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object v0, LX/7fD;->A03:LX/7fD;

    .line 170
    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x22f7

    .line 4
    .line 5
    iget-object v0, p0, LX/7fB;->A0L:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1GR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v7, -0x1

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :cond_0
    xor-int/lit8 v6, v8, 0x1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v8, :cond_4

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    iget v0, p0, LX/7fB;->A0S:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-object v2, p0, LX/7fB;->A0Q:[LX/7fD;

    .line 47
    .line 48
    array-length v0, v2

    .line 49
    if-ge v5, v0, :cond_5

    .line 50
    .line 51
    iget v1, p0, LX/7fB;->A03:I

    .line 52
    .line 53
    shl-int v0, v4, v5

    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    aget-object v2, v2, v5

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_2
    iget v1, v2, LX/7fD;->A01:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int v0, v1, v7

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, LX/7fD;->A00(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    mul-int/2addr v1, v6

    .line 79
    int-to-float v0, v1

    .line 80
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v0, p0, LX/7fB;->A05:I

    .line 84
    .line 85
    if-ne v5, v0, :cond_2

    .line 86
    .line 87
    iget v0, p0, LX/7fB;->A02:I

    .line 88
    .line 89
    mul-int/2addr v0, v7

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/7fB;->A02:I

    .line 95
    .line 96
    mul-int/2addr v0, v6

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v0, p0, LX/7fB;->A04:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v1

    .line 112
    int-to-float v2, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7fB;->A0V:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 4
    .line 5
    invoke-static {v0}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/7fB;->A0V:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    invoke-static {v0}, LX/1xZ;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f100167

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1001f4

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/7fB;->A0T:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LX/7fB;->A00(II)LX/7fj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LX/7fB;->A0A:LX/7fD;

    .line 30
    .line 31
    iget-object v2, p0, LX/7fB;->A0G:LX/7fD;

    .line 32
    .line 33
    iget-object v3, p0, LX/7fB;->A0J:LX/7fD;

    .line 34
    .line 35
    iget-object v4, p0, LX/7fB;->A0D:LX/7fD;

    .line 36
    .line 37
    iget-object v5, p0, LX/7fB;->A0F:LX/7fD;

    .line 38
    .line 39
    iget-object v6, p0, LX/7fB;->A0B:LX/7fD;

    .line 40
    .line 41
    iget-object v7, p0, LX/7fB;->A0C:LX/7fD;

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/7fD;

    .line 84
    .line 85
    iget v0, v1, LX/7fD;->A00:I

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    instance-of v0, v1, LX/7fj;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, LX/7fj;

    .line 94
    .line 95
    iget-object v0, v1, LX/7fj;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-class v0, LX/7fB;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v0, v1, LX/D4d;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v3, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-void
    .line 129
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v4, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v4, v0

    .line 17
    iget-object v1, p0, LX/7fB;->A0H:LX/7fD;

    .line 18
    .line 19
    iget v0, v1, LX/7fD;->A00:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v5, v1, LX/7fD;->A01:I

    .line 26
    .line 27
    iget v6, p0, LX/7fB;->A04:I

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    iget-object v1, p0, LX/7fB;->A0I:LX/7fD;

    .line 31
    .line 32
    iget v0, v1, LX/7fD;->A00:I

    .line 33
    .line 34
    if-gtz v0, :cond_9

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    sub-int v2, v4, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/7fB;->A0A:LX/7fD;

    .line 40
    .line 41
    iget v0, v1, LX/7fD;->A00:I

    .line 42
    .line 43
    if-gtz v0, :cond_8

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    sub-int/2addr v2, v0

    .line 47
    iget-object v1, p0, LX/7fB;->A0G:LX/7fD;

    .line 48
    .line 49
    iget v0, v1, LX/7fD;->A00:I

    .line 50
    .line 51
    if-gtz v0, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_2
    sub-int/2addr v2, v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-le v5, v2, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_2
    shl-int v7, v8, v0

    .line 64
    .line 65
    iget v0, p0, LX/7fB;->A0T:I

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/7fB;->A0D:LX/7fD;

    .line 70
    .line 71
    iget v1, v0, LX/7fD;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-lez v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x4

    .line 77
    :cond_4
    iput v0, p0, LX/7fB;->A05:I

    .line 78
    .line 79
    iget-object v1, p0, LX/7fB;->A0C:LX/7fD;

    .line 80
    .line 81
    sget-object v0, LX/7fD;->A03:LX/7fD;

    .line 82
    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_3
    iget-object v1, p0, LX/7fB;->A0Q:[LX/7fD;

    .line 89
    .line 90
    array-length v0, v1

    .line 91
    if-ge v6, v0, :cond_a

    .line 92
    .line 93
    aget-object v1, v1, v6

    .line 94
    .line 95
    shl-int v2, v8, v6

    .line 96
    .line 97
    and-int v0, v7, v2

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget v0, v1, LX/7fD;->A00:I

    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    iget v1, v1, LX/7fD;->A01:I

    .line 106
    .line 107
    iget v0, p0, LX/7fB;->A04:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    if-gt v1, v4, :cond_6

    .line 111
    .line 112
    or-int/2addr v5, v2

    .line 113
    sub-int/2addr v4, v1

    .line 114
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget v0, v1, LX/7fD;->A01:I

    .line 118
    .line 119
    add-int/2addr v0, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget v0, v1, LX/7fD;->A01:I

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    iget v0, v1, LX/7fD;->A01:I

    .line 126
    .line 127
    add-int/2addr v0, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    iget v0, p0, LX/7fB;->A04:I

    .line 130
    .line 131
    add-int/2addr v4, v0

    .line 132
    iput v5, p0, LX/7fB;->A03:I

    .line 133
    .line 134
    iput v4, p0, LX/7fB;->A02:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v0, p0, LX/7fB;->A03:I

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget v3, p0, LX/7fB;->A07:I

    .line 145
    .line 146
    :cond_b
    add-int/2addr v2, v3

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v2, v0

    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v1, v0}, LX/7fB;->setMeasuredDimension(II)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, LX/7fB;->A07:I

    .line 168
    .line 169
    iget v0, p0, LX/7fB;->A01:I

    .line 170
    .line 171
    sub-int/2addr v1, v0

    .line 172
    int-to-float v1, v1

    .line 173
    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v1, v0

    .line 176
    iput v1, p0, LX/7fB;->A0S:F

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const v0, -0x229e3ee2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/7fB;->A0Y:[F

    .line 21
    .line 22
    aget v1, v0, v4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/7fB;->A0R:F

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/7fB;->A0Y:[F

    .line 40
    .line 41
    aget v1, v0, v2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/7fB;->A0R:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    iput-boolean v2, p0, LX/7fB;->A0W:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    const v0, 0x4fe5876d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    iget-boolean v0, p0, LX/7fB;->A0W:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x22f7

    .line 72
    .line 73
    iget-object v0, p0, LX/7fB;->A0L:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1GR;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v10, -0x1

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :cond_3
    xor-int/lit8 v9, v11, 0x1

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_1
    const/4 v6, 0x0

    .line 98
    :goto_2
    iget-object v7, p0, LX/7fB;->A0Q:[LX/7fD;

    .line 99
    .line 100
    array-length v0, v7

    .line 101
    if-ge v6, v0, :cond_8

    .line 102
    .line 103
    iget v1, p0, LX/7fB;->A03:I

    .line 104
    .line 105
    shl-int v0, v2, v6

    .line 106
    .line 107
    and-int/2addr v1, v0

    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    aget-object v8, v7, v6

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_3
    iget v7, v8, LX/7fD;->A01:I

    .line 118
    .line 119
    add-int/2addr v7, v0

    .line 120
    mul-int v0, v7, v10

    .line 121
    .line 122
    add-int/2addr v5, v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v0, v5

    .line 128
    cmpl-float v0, v1, v0

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v0, v8, LX/7fD;->A01:I

    .line 137
    .line 138
    add-int/2addr v0, v5

    .line 139
    int-to-float v0, v0

    .line 140
    cmpg-float v0, v1, v0

    .line 141
    .line 142
    if-gez v0, :cond_5

    .line 143
    .line 144
    iget-object v1, v8, LX/7fD;->A02:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget v0, p0, LX/7fB;->A04:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    mul-int/2addr v7, v9

    .line 159
    add-int/2addr v5, v7

    .line 160
    :cond_6
    iget v0, p0, LX/7fB;->A05:I

    .line 161
    .line 162
    if-ne v6, v0, :cond_7

    .line 163
    .line 164
    iget v1, p0, LX/7fB;->A02:I

    .line 165
    .line 166
    mul-int v0, v1, v10

    .line 167
    .line 168
    add-int/2addr v5, v0

    .line 169
    mul-int/2addr v1, v9

    .line 170
    add-int/2addr v5, v1

    .line 171
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v5, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    iget-object v1, p0, LX/7fB;->A0Y:[F

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aput v0, v1, v4

    .line 195
    .line 196
    iget-object v1, p0, LX/7fB;->A0Y:[F

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aput v0, v1, v2

    .line 203
    .line 204
    iput-boolean v4, p0, LX/7fB;->A0W:Z

    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fB;->A08:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
