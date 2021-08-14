.class public LX/Je3;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A02:Landroid/widget/SeekBar;

.field public A03:LX/Je8;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2230334
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2230335
    invoke-direct {p0}, LX/Je3;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2230336
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2230337
    invoke-direct {p0}, LX/Je3;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2230338
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2230339
    invoke-direct {p0}, LX/Je3;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a0929

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a231c

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/SeekBar;

    .line 23
    .line 24
    iput-object v0, p0, LX/Je3;->A02:Landroid/widget/SeekBar;

    .line 25
    .line 26
    const v0, 0x7f0a0a1e

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/Je3;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a201e

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/Je3;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, LX/Je3;->A02:Landroid/widget/SeekBar;

    .line 49
    .line 50
    const v0, 0x15f90

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Je0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Je0;-><init>(LX/Je3;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Je3;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public final A0x(F)V
    .locals 8

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v7, p0, LX/Je3;->A00:I

    .line 7
    .line 8
    :goto_0
    iget-object v5, p0, LX/Je3;->A04:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    rem-int/lit8 v0, v7, 0x3c

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    div-int/lit8 v0, v7, 0x3c

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x3c

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "%s%1d:%02d"

    .line 29
    .line 30
    invoke-static {v6, v4, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/Je3;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v1, p0, LX/Je3;->A00:I

    .line 40
    .line 41
    sub-int/2addr v1, v7

    .line 42
    const-string v4, "-"

    .line 43
    .line 44
    rem-int/lit8 v0, v1, 0x3c

    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    div-int/lit8 v0, v1, 0x3c

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x3c

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v4, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget v0, p0, LX/Je3;->A00:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr p1, v0

    .line 72
    float-to-int v7, p1

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public setProgress(F)V
    .locals 3

    .line 0
    const v0, 0x47afc800    # 90000.0f

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Je3;->A02:Landroid/widget/SeekBar;

    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/Je3;->A0x(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
