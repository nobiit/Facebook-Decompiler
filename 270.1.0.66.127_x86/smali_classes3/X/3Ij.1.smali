.class public final LX/3Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/Layout;

.field public A04:Landroid/view/View;

.field public A05:LX/1hn;

.field public final synthetic A06:LX/3BZ;


# direct methods
.method public constructor <init>(LX/3BZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3Ij;->A06:LX/3BZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1hn;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1hn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3Ij;->A05:LX/1hn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/3Ij;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/3Ij;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :pswitch_0
    iget v0, p0, LX/3Ij;->A02:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3Ij;->A03:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-static {v0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A01()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Ai;

    .line 15
    .line 16
    iget v1, v0, LX/3Ai;->topMargin:I

    .line 17
    .line 18
    iget v0, v0, LX/3Ai;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A02()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Ai;

    .line 15
    .line 16
    iget v0, v0, LX/3Ai;->topMargin:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final A03()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/3Ij;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-static {v0}, LX/1i6;->A01(Landroid/text/Layout;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
.end method

.method public final A04()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 14
    .line 15
    instance-of v0, v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/3Ij;->A05:LX/1hn;

    .line 27
    .line 28
    iget-object v0, v0, LX/1hn;->mParams:LX/1ho;

    .line 29
    .line 30
    iget-object v0, v0, LX/1ho;->A0M:Ljava/lang/CharSequence;

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/3Ij;->A05:LX/1hn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, v1, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/3Ij;->A05:LX/1hn;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, LX/1hn;->A0K(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/1hn;->A08(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v2, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v2, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/3Ij;->A05:LX/1hn;

    .line 30
    .line 31
    iget-object v0, p0, LX/3Ij;->A06:LX/3BZ;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, p1}, LX/3Bc;->A00(LX/1hn;Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ij;->A06:LX/3BZ;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/3Ij;->A05:LX/1hn;

    .line 35
    .line 36
    iget-object v0, p0, LX/3Ij;->A06:LX/3BZ;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/1hn;->A09(I)V

    .line 47
    .line 48
    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v1, p0, LX/3Ij;->A05:LX/1hn;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/1hp;->A04:LX/1hs;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LX/1hn;->A0H(LX/1hs;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/1hp;->A01:LX/1hs;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v2, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v2, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/3Ij;->A06:LX/3BZ;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/3Ij;->A05:LX/1hn;

    .line 36
    .line 37
    iget-object v0, p0, LX/3Ij;->A06:LX/3BZ;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/1hn;->A0A(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/3Ij;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0C(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    move v4, p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3Ai;

    .line 30
    .line 31
    iget-object v2, p0, LX/3Ij;->A06:LX/3BZ;

    .line 32
    .line 33
    iget-object v3, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 34
    .line 35
    iget v0, v1, LX/3Ai;->leftMargin:I

    .line 36
    .line 37
    iget v5, v1, LX/3Ai;->rightMargin:I

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    iget v7, v1, LX/3Ai;->topMargin:I

    .line 41
    .line 42
    iget v0, v1, LX/3Ai;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr v7, v0

    .line 45
    move v6, p2

    .line 46
    invoke-virtual/range {v2 .. v7}, LX/3BT;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget v0, p0, LX/3Ij;->A02:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/3Ij;->A05:LX/1hn;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, LX/1hn;->A0B(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/3Ij;->A05:LX/1hn;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Ij;->A03:Landroid/text/Layout;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/3Ij;->A03:Landroid/text/Layout;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0D(III)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, LX/3Ij;->A02:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3Ij;->A06:LX/3BZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3BT;->A0T()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/3Ij;->A03()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int p1, p3, v0

    .line 31
    .line 32
    :cond_1
    iput p1, p0, LX/3Ij;->A00:I

    .line 33
    .line 34
    iput p2, p0, LX/3Ij;->A01:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v7, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, LX/3Ij;->A06:LX/3BZ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3BT;->A0T()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/3Ai;

    .line 58
    .line 59
    iget v0, v1, LX/3BX;->A00:I

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    const v0, 0x800003

    .line 64
    .line 65
    .line 66
    :cond_2
    and-int/lit8 v6, v0, 0x7

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v0, 0x5

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    if-ne v6, v0, :cond_4

    .line 89
    .line 90
    sub-int v0, p3, v4

    .line 91
    .line 92
    :cond_3
    sub-int/2addr v0, v3

    .line 93
    :goto_0
    add-int/2addr v3, v0

    .line 94
    add-int/2addr v2, p2

    .line 95
    invoke-virtual {v7, v0, p2, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-ne v6, v1, :cond_5

    .line 100
    .line 101
    sub-int/2addr p3, p1

    .line 102
    sub-int/2addr p3, v5

    .line 103
    sub-int/2addr p3, v3

    .line 104
    sub-int/2addr p3, v4

    .line 105
    shr-int/lit8 v0, p3, 0x1

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    :cond_5
    add-int v0, p1, v5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eq v6, v0, :cond_7

    .line 112
    .line 113
    sub-int v0, p3, v5

    .line 114
    .line 115
    if-ne v6, v1, :cond_3

    .line 116
    .line 117
    sub-int/2addr p3, p1

    .line 118
    sub-int/2addr p3, v5

    .line 119
    sub-int/2addr p3, v3

    .line 120
    sub-int/2addr p3, v4

    .line 121
    shr-int/lit8 v0, p3, 0x1

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    :cond_7
    add-int v0, p1, v4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/3Ij;->A02:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3Ij;->A03:Landroid/text/Layout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/3Ij;->A00:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, LX/3Ij;->A01:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3Ij;->A03:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/3Ij;->A00:I

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget v0, p0, LX/3Ij;->A01:I

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, v1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/3Ij;->A05:LX/1hn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 31
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Ij;->A05()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/3Ij;->A04:Landroid/view/View;

    .line 25
    .line 26
    instance-of v0, v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
