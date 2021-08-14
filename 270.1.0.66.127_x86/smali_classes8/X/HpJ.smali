.class public final LX/HpJ;
.super LX/HpA;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/HpB;


# direct methods
.method public constructor <init>(LX/HpB;LX/5TP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HpJ;->A01:LX/HpB;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HpI;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/HpI;-><init>(LX/HpJ;LX/HpB;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
