.class public final LX/5ur;
.super LX/3cu;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Landroid/view/ViewGroup;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v0, p0, LX/5ur;->A03:Z

    .line 7
    .line 8
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/5ur;->A00:D

    .line 14
    .line 15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    iput-wide v0, p0, LX/5ur;->A01:D

    .line 18
    .line 19
    iput-boolean v2, p0, LX/5ur;->A04:Z

    .line 20
    .line 21
    new-instance v2, LX/5fG;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/5fG;-><init>(LX/5ur;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/5us;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/5us;-><init>(LX/5ur;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/5p1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5p1;-><init>(LX/5ur;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1a0fed

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a2a23

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v0, p0, LX/5ur;->A02:Landroid/view/ViewGroup;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/5ur;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v4, p0, LX/5ur;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-wide v5, p0, LX/5ur;->A00:D

    .line 5
    .line 6
    iget-wide v7, p0, LX/5ur;->A01:D

    .line 7
    .line 8
    iget-boolean v9, p0, LX/5ur;->A04:Z

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v2 .. v11}, LX/4Mu;->A00(IILandroid/view/View;DDZZLX/CFO;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyVideoPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 11

    .line 0
    iget-wide v2, p1, LX/3bG;->A00:D

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    cmpl-double v0, v2, v9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LX/5ur;->A00:D

    .line 10
    .line 11
    sub-double v4, v2, v0

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v0, v7, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    iput-wide v0, p0, LX/5ur;->A01:D

    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    :cond_3
    cmpl-double v0, v2, v9

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-wide v2, p0, LX/5ur;->A00:D

    .line 43
    .line 44
    :cond_4
    invoke-static {p0}, LX/5ur;->A00(LX/5ur;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iput-boolean v6, p0, LX/5ur;->A03:Z

    .line 56
    .line 57
    :cond_6
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A18(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ur;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3d0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/5ur;->A02:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
