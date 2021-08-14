.class public final LX/CkC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/5YM;


# direct methods
.method public constructor <init>(LX/Grk;LX/5YM;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CkC;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/CkC;->A01:LX/5YM;

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p1, LX/Grk;->A00:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CkC;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/CkC;->A01:LX/5YM;

    .line 9
    .line 10
    iget-object v0, p0, LX/CkC;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/CkC;->A00:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
