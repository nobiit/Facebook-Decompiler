.class public final LX/HwF;
.super LX/HpA;
.source ""


# instance fields
.field public A00:LX/HwO;

.field public final A01:LX/5TP;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0cac

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5TP;

    .line 11
    .line 12
    iput-object v1, p0, LX/HwF;->A01:LX/5TP;

    .line 13
    .line 14
    new-instance v0, LX/HwP;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/HwP;-><init>(LX/HwF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
