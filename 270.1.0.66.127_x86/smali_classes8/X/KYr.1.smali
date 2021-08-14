.class public LX/KYr;
.super LX/1GA;
.source ""


# instance fields
.field public final A00:LX/2R2;

.field public final A01:LX/2R2;

.field public final A02:LX/2R2;

.field public final A03:LX/5e4;

.field public final A04:LX/5e4;

.field public final A05:LX/5e4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2307582
    invoke-direct {p0, p1, v0}, LX/KYr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2307583
    invoke-direct {p0, p1, p2, v0}, LX/KYr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2307584
    invoke-direct {p0, p1, p2, p3}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2307585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2307586
    const v0, 0x7f1a0846

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2307587
    const v0, 0x7f170997

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2307588
    new-instance v1, LX/5e4;

    const v0, 0x7f0a14d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/KYr;->A04:LX/5e4;

    .line 2307589
    new-instance v1, LX/5e4;

    const v0, 0x7f0a14d4

    .line 2307590
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/KYr;->A03:LX/5e4;

    .line 2307591
    const v0, 0x7f0a14d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/KYr;->A01:LX/2R2;

    .line 2307592
    const v0, 0x7f0a14d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/KYr;->A02:LX/2R2;

    .line 2307593
    const v0, 0x7f0a14d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/KYr;->A00:LX/2R2;

    .line 2307594
    new-instance v1, LX/5e4;

    const v0, 0x7f0a151a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/KYr;->A05:LX/5e4;

    return-void
.end method

.method public static A00(LX/KYr;Landroid/view/View;I)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KYr;->A04:LX/5e4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v3, v0

    .line 58
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/KYr;->A04:LX/5e4;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KYr;->A05:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/KYr;->A05:LX/5e4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/CCE;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KYr;->A04:LX/5e4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f16001b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v3, v0

    .line 62
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/KYr;->A04:LX/5e4;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A02(LX/7gz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KYr;->A04:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/KYr;->A03:LX/5e4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7gS;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/7gS;->A01(LX/7gz;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f16001b

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/KYr;->A00(LX/KYr;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
