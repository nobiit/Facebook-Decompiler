.class public final LX/LhH;
.super LX/Llw;
.source ""


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Llw;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Llw;->A02:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v0, LX/LhI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LhI;-><init>(LX/LhH;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
