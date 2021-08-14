.class public LX/Gg0;
.super LX/3BZ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.views.PlaceContentView"


# instance fields
.field public A00:LX/1Kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1907549
    invoke-direct {p0, p1}, LX/3BZ;-><init>(Landroid/content/Context;)V

    .line 1907550
    new-instance v1, LX/1Kr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 1907551
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    move-result-object v0

    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    move-result-object v0

    iput-object v0, p0, LX/Gg0;->A00:LX/1Kj;

    .line 1907552
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1907553
    invoke-direct {p0, p1, p2}, LX/3BZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1907554
    new-instance v1, LX/1Kr;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 1907555
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    move-result-object v0

    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    move-result-object v0

    iput-object v0, p0, LX/Gg0;->A00:LX/1Kj;

    .line 1907556
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x555f4d92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3BT;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gg0;->A00:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 13
    .line 14
    .line 15
    const v0, -0x67fe8027

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x72049940

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3BT;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gg0;->A00:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 13
    .line 14
    .line 15
    const v0, -0x6a9c88d9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3BT;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gg0;->A00:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/3BZ;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3BZ;->A04:LX/3Ij;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/3BZ;->A03:LX/3Ij;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/3BZ;->A02:LX/3Ij;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, " \u00b7 "

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-virtual {p0, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-super {p0, p1, p2}, LX/3BZ;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v1, v1, LX/3Ij;->A04:Landroid/view/View;

    .line 82
    .line 83
    instance-of v0, v1, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v2, v1, LX/3Ij;->A03:Landroid/text/Layout;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3BT;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gg0;->A00:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
