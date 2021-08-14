.class public LX/Hhi;
.super LX/Hhl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Hhl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A05(LX/Hhg;)V
    .locals 4

    instance-of v0, p0, LX/HhV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HhV;

    iget-object v1, p1, LX/Hhg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/HhV;->A00:LX/HhN;

    iget-object v0, v3, LX/HhN;->A0F:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/HhN;->A0F:LX/1N1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/HhN;->A0B:LX/5p7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f170917

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Hhg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HhV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Hhg;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/Hhi;->A05(LX/Hhg;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/HhV;

    .line 12
    .line 13
    check-cast p1, LX/Hhg;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Hhi;->A05(LX/Hhg;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
