.class public final LX/KL2;
.super LX/1GP;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup$MarginLayoutParams;

.field public A02:Landroid/view/ViewGroup$MarginLayoutParams;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KL2;->A03:Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/KL2;->A00:I

    .line 12
    .line 13
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f160022

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/KL2;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/KL2;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/KL2;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/KL2;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KL2;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/KL3;

    .line 1
    .line 2
    iget-object v0, p0, LX/KL2;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/KL1;

    .line 9
    .line 10
    iget-object v1, p1, LX/KL3;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v5, LX/KL1;->A00:Landroid/text/Spannable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v5, LX/KL1;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, LX/KL3;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v0, p0, LX/KL2;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/KL3;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, LX/KL2;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p1, LX/KL3;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v4, v0, :cond_3

    .line 47
    .line 48
    const v1, 0x7f1c05aa

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/KL3;->A00:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/KL3;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, LX/KL2;->A02:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, LX/KL3;->A00:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, v5, LX/KL1;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v2, v1, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x11

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const v1, 0x7f1c05b6

    .line 85
    .line 86
    .line 87
    if-ne v4, v0, :cond_1

    .line 88
    .line 89
    const v1, 0x7f1c05a9

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/KL3;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KL3;-><init>(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
