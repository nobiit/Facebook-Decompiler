.class public final Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;
.super LX/7X6;
.source ""

# interfaces
.implements LX/7dJ;


# instance fields
.field public A00:LX/5YL;

.field public A01:LX/3Vt;

.field public A02:Ljava/lang/String;

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/7gB;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f080679

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0600ad

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/7gB;->A06(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0600c1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/FIB;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/FIB;-><init>(Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastOverflowButtonController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7gB;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A00:LX/5YL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A00:LX/5YL;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A01:LX/3Vt;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/7gB;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A00(LX/7gB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/7gB;

    .line 1
    .line 2
    check-cast p2, LX/7gB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A00:LX/5YL;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A00(LX/7gB;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final B0P()I
    .locals 1

    .line 0
    const v0, 0x7f080679

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CJ4()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A00:LX/5YL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A01:LX/3Vt;

    .line 5
    .line 6
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7gB;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f121556

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/FBg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FBh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/3Vt;->A0c(LX/FBh;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/5YL;

    .line 30
    .line 31
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7gB;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A01:LX/3Vt;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A00:LX/5YL;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x400

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A00:LX/5YL;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A00:LX/5YL;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v2, 0xc21e

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A03:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/FIH;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/facecast/display/flexiblebonusbutton/overflowbutton/FacecastOverflowButtonController;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "live_overflow_fbb"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/FIH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7gB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f121556

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
