.class public final LX/JmF;
.super LX/6yN;
.source ""


# instance fields
.field public final A00:LX/K0i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6yN;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/K0i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/K0i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/JmF;->A00:LX/K0i;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/JmF;->A00:LX/K0i;

    .line 20
    .line 21
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5YM;->show()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K0c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K0c;-><init>(LX/JmF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
