.class public final LX/Hqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1I9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Hqs;->A00:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hqs;->A00:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
