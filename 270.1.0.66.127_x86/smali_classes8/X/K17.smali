.class public LX/K17;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:LX/1QG;

.field public static final A09:LX/1QG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.media.contentsearch.ContentSearchResultItemView"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1QJ;

.field public A02:LX/4l0;

.field public A03:Z

.field public A04:I

.field public A05:LX/1QX;

.field public A06:LX/6Zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v0, LX/K17;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K17;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v4, LX/1QG;

    .line 9
    .line 10
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-direct {v4, v2, v3, v0, v1}, LX/1QG;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/K17;->A08:LX/1QG;

    .line 21
    .line 22
    new-instance v4, LX/1QG;

    .line 23
    .line 24
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 25
    .line 26
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    invoke-direct {v4, v2, v3, v0, v1}, LX/1QG;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/K17;->A09:LX/1QG;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2261577
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2261578
    const/4 v0, 0x0

    iput v0, p0, LX/K17;->A04:I

    const/4 v0, 0x0

    .line 2261579
    invoke-direct {p0, p1, v0}, LX/K17;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2261580
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2261581
    const/4 v0, 0x0

    iput v0, p0, LX/K17;->A04:I

    .line 2261582
    invoke-direct {p0, p1, p2}, LX/K17;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2261583
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2261584
    const/4 v0, 0x0

    iput v0, p0, LX/K17;->A04:I

    .line 2261585
    invoke-direct {p0, p1, p2}, LX/K17;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/K17;->A01:LX/1QJ;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1FZ;->A1T:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/K17;->A04:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, LX/K17;->A04:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f1a0592

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, 0x7f0a0787

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1KX;

    .line 52
    .line 53
    iput-object v0, p0, LX/K17;->A00:LX/1KX;

    .line 54
    .line 55
    const v0, 0x7f0a209e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4l0;

    .line 63
    .line 64
    iput-object v0, p0, LX/K17;->A02:LX/4l0;

    .line 65
    .line 66
    const v0, 0x7f0a0789

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/K17;->A06:LX/6Zi;

    .line 80
    .line 81
    iget-object v0, p0, LX/K17;->A01:LX/1QJ;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/K17;->A08:LX/1QG;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/K1G;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/K1G;-><init>(LX/K17;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/K17;->A05:LX/1QX;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const v0, 0x7f1a02ac

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method


# virtual methods
.method public final A0N(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/K17;->A06:LX/6Zi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Zi;->A03()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/K17;->A06:LX/6Zi;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 0
    const v0, 0xd34db0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/K17;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x5459cdd1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/K17;->A02:LX/4l0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/K17;->A02:LX/4l0;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4l0;->A18()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x685f48e9

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final setPressed(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1iR;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/K17;->A05:LX/1QX;

    .line 6
    .line 7
    sget-object v0, LX/K17;->A08:LX/1QG;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LX/K17;->A05:LX/1QX;

    .line 19
    .line 20
    sget-object v0, LX/K17;->A09:LX/1QG;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
