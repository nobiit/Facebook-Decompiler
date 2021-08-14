.class public LX/MpY;
.super LX/1iR;
.source ""

# interfaces
.implements LX/1iS;
.implements LX/1iT;
.implements LX/1MZ;
.implements LX/1iU;


# static fields
.field public static final A0E:LX/1iZ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1lB;

.field public A02:LX/2Dp;

.field public A03:LX/1qN;

.field public A04:LX/1qP;

.field public A05:LX/23q;

.field public A06:LX/2qF;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A09:LX/MpZ;

.field public A0A:LX/Mpz;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mpw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mpw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MpY;->A0E:LX/1iZ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/MpY;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/MpY;->A0D:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/MpY;->A07:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/1qP;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1qP;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MpY;->A04:LX/1qP;

    .line 31
    .line 32
    invoke-static {v2}, LX/2qF;->A01(LX/0kw;)LX/2qF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MpY;->A06:LX/2qF;

    .line 37
    .line 38
    invoke-static {v2}, LX/1lB;->A00(LX/0kw;)LX/1lB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MpY;->A01:LX/1lB;

    .line 43
    .line 44
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MpY;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    invoke-direct {p0}, LX/MpY;->A0N()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final A0N()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0cfe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a20b1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/MpZ;

    .line 18
    .line 19
    iput-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 20
    .line 21
    const v0, 0x7f0a1fcc

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1qN;

    .line 29
    .line 30
    iput-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 31
    .line 32
    iget-object v1, p0, LX/MpY;->A09:LX/MpZ;

    .line 33
    .line 34
    sget-object v0, LX/1oG;->A03:LX/1oG;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/MpZ;->Bed(LX/1oG;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/MpY;->A00:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, LX/MpY;->A04:LX/1qP;

    .line 43
    .line 44
    iput-object p0, v0, LX/1qP;->A01:LX/1iU;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v1, p0

    .line 51
    check-cast v1, LX/MpX;

    .line 52
    .line 53
    const v0, 0x7f1a011d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1iR;->A0L(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a25df

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1GA;

    .line 67
    .line 68
    iput-object v0, v1, LX/MpX;->A0C:LX/1GA;

    .line 69
    .line 70
    const v0, 0x7f0a0d70

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/MpY;->A00:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a1fd6

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/LW7;

    .line 87
    .line 88
    iput-object v0, v1, LX/MpX;->A0B:LX/LW7;

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method private final A0R(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/MpY;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v2, v0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/MpY;->A06:LX/2qF;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/2qF;->A09(LX/1iT;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/MpY;->A06:LX/2qF;

    .line 35
    .line 36
    iget-object v1, p0, LX/MpY;->A09:LX/MpZ;

    .line 37
    .line 38
    iget-object v0, p0, LX/MpY;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, p1}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    check-cast v2, LX/MpX;

    .line 47
    .line 48
    iget-object v1, v2, LX/MpY;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v2, v0

    .line 61
    mul-float/2addr v2, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v2, v0

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v2, LX/MpX;->A07:LX/2qF;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/2qF;->A09(LX/1iT;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/MpX;->A07:LX/2qF;

    .line 79
    .line 80
    iget-object v0, v2, LX/MpY;->A00:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, p1}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0
    .line 87
    .line 88
.end method


# virtual methods
.method public final A0O(LX/1kS;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/MpY;->A00:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, LX/1j1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/1j1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p1, v0}, LX/1j1;->DFQ(LX/1kS;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, v1, LX/Mpd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/Mpd;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/Mpd;->A10(LX/1kS;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    check-cast v0, LX/MpX;

    .line 29
    .line 30
    iget-object v1, v0, LX/MpY;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, LX/1j1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, p1, v0}, LX/1j1;->DFQ(LX/1kS;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A0P(LX/1kS;LX/5sD;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MpY;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, LX/1j1;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/1j1;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1j1;->BPd()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LX/MpY;->A0O(LX/1kS;)V

    .line 13
    .line 14
    .line 15
    iget v2, p1, LX/1kS;->A04:I

    .line 16
    .line 17
    iget-object v1, p0, LX/MpY;->A00:Landroid/view/View;

    .line 18
    .line 19
    instance-of v0, v1, LX/1j1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/1j1;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1j1;->BPd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    invoke-virtual {p2, v2, v3, v0}, LX/5sD;->A02(III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, v1, LX/Mpd;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/Mpd;

    .line 38
    .line 39
    iget v0, v1, LX/Mpd;->A00:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, v1, LX/Mpd;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v1, LX/Mpd;

    .line 49
    .line 50
    iget v3, v1, LX/Mpd;->A00:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, -0x1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0Q(Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-object p1, p0, LX/MpY;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/MpZ;->DAd(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/MpZ;->DAb(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/1qN;->A0N(Z)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/MpZ;->DAd(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/MpZ;->DAb(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v2, p0

    .line 100
    check-cast v2, LX/MpX;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    iput-object p1, v2, LX/MpY;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpY;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAY()LX/23q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpY;->A05:LX/23q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXe()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpY;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/MpY;->A01:LX/1lB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1lB;->A04()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final Bed(LX/1oG;)Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MpZ;->Bed(LX/1oG;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/MpX;

    .line 13
    .line 14
    iget-object v0, v0, LX/MpX;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final CBO()V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/MpY;->A0Q(Ljava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CRI(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MpY;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MpY;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const v0, 0x820003

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/MpY;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    const v0, 0x820004

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, LX/MpY;->A0Q(Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, LX/MpY;->A0R(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final CaZ(Landroid/view/View;LX/1kS;)V
    .locals 4

    .line 0
    const/16 v2, 0x2818

    .line 1
    .line 2
    iget-object v1, p0, LX/MpY;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2qE;

    .line 10
    .line 11
    const-string v2, "RichDocumentCondensedReactionsFooterView.onReactionSelected"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, LX/MpY;->A02:LX/2Dp;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x62be

    .line 27
    .line 28
    iget-object v0, p0, LX/MpY;->A07:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/574;

    .line 35
    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/MpY;->A02:LX/2Dp;

    .line 46
    .line 47
    new-instance v0, LX/Mpv;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Mpv;-><init>(LX/MpY;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p0, p2, v0, v3}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, v3}, LX/MpY;->A0P(LX/1kS;LX/5sD;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/MpY;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/MpY;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/MpY;->A0A:LX/Mpz;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/Mpz;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Mpz;-><init>(LX/MpY;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/MpY;->A0A:LX/Mpz;

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, LX/MpY;->A0A:LX/Mpz;

    .line 84
    .line 85
    const v0, -0x7a08377e

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, LX/MpY;->A00:Landroid/view/View;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/5sD;->A00:LX/2ak;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x51f

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v0, v1}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/5sD;->A04(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v3}, LX/5sD;->A01()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final Chb(LX/1QX;)V
    .locals 1

    instance-of v0, p0, LX/MpX;

    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 1

    instance-of v0, p0, LX/MpX;

    return-void
.end method

.method public final Che(LX/1QX;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LX/MpZ;->DAd(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/MpY;->A09:LX/MpZ;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    invoke-static/range {v4 .. v9}, LX/34u;->A00(DDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    const/high16 v5, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float/2addr v0, v5

    .line 22
    const/high16 v4, 0x42480000    # 50.0f

    .line 23
    .line 24
    sub-float v0, v4, v0

    .line 25
    .line 26
    div-float/2addr v0, v4

    .line 27
    invoke-virtual {v3, v0}, LX/MpZ;->DAb(F)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/MpY;->A03:LX/1qN;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, LX/34u;->A00(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v0, v1

    .line 43
    mul-float/2addr v0, v5

    .line 44
    sub-float/2addr v0, v4

    .line 45
    div-float/2addr v0, v4

    .line 46
    invoke-static {v3, v0}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    cmpl-double v1, v4, v8

    .line 57
    .line 58
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 59
    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/MpZ;->DAd(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, LX/MpZ;->DAd(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final D1D()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    return-void
.end method

.method public final D82(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MpZ;->D82(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 10
    .line 11
    iput-object p1, v0, LX/1qN;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/MpX;

    .line 16
    .line 17
    iget-object v0, v0, LX/MpX;->A0C:LX/1GA;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final D83(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MpZ;->D83(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    check-cast v2, LX/MpX;

    .line 12
    .line 13
    iget-object v0, v2, LX/MpX;->A0C:LX/1GA;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v0, v2, LX/MpX;->A0C:LX/1GA;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D85(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MpZ;->D85(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D8B([F)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MpZ;->D8B([F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final D8C(Ljava/util/Set;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MpZ;->D8C(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v4, p0

    .line 11
    check-cast v4, LX/MpX;

    .line 12
    .line 13
    iget-object v0, v4, LX/MpX;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1oG;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v4, LX/MpX;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final D9q(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    return-void
.end method

.method public final DAt(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MpZ;->DAt(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final DBo(ZZ)V
    .locals 1

    instance-of v0, p0, LX/MpX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MpX;

    iget-object v0, v0, LX/MpY;->A00:Landroid/view/View;

    check-cast v0, LX/1j1;

    invoke-virtual {v0, p1, p2}, LX/1j1;->DBo(ZZ)V

    return-void
.end method

.method public final DDY(LX/1qL;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MpZ;->DDY(LX/1qL;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/MpX;

    .line 12
    .line 13
    iget-object v0, v0, LX/MpX;->A08:LX/1qK;

    .line 14
    .line 15
    iput-object p1, v0, LX/1qK;->A00:LX/1qL;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final DGj(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    return-void
.end method

.method public final DH0(Ljava/util/EnumMap;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    return-void
.end method

.method public final DNZ(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MpX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MpY;->A03:LX/1qN;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1qN;->A0N(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final DNe(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, LX/MpY;->A0Q(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MpY;->A0R(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x4a32ac0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0, p1}, LX/MpY;->A0R(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x2bf793eb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpY;->A09:LX/MpZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
