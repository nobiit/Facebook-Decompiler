.class public final LX/BoK;
.super LX/BoL;
.source ""


# instance fields
.field public A00:LX/5tn;

.field public A01:Ljava/lang/Object;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/0AO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5tn;Ljava/lang/Object;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BoL;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BoK;->A00:LX/5tn;

    .line 4
    .line 5
    iput-object p3, p0, LX/BoK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/BoK;->A03:LX/0AO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BoK;->A00:LX/5tn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BoK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5tn;->C7o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/BoL;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f1a1069

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a0902

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, LX/BoK;->A02:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/OWB;->A06(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, LX/OWB;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final show()V
    .locals 5

    .line 0
    :try_start_0
    invoke-super {p0}, LX/BoL;->show()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    int-to-double v3, v0

    .line 18
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v3, v0

    .line 24
    double-to-int v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    iget-object v1, p0, LX/BoK;->A00:LX/5tn;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/BoK;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/5tn;->CBU(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "ZeroNativeTemplateDialog"

    .line 45
    .line 46
    const-string v0, "ZeroNativeTemplateDialog throw BadTokenException"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, v1, LX/0Bm;->A00:I

    .line 54
    .line 55
    iput-object v2, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/BoK;->A03:LX/0AO;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
