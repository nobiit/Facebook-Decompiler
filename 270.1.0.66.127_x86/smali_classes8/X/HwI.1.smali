.class public final LX/HwI;
.super LX/HpA;
.source ""


# instance fields
.field public A00:LX/HwT;

.field public final A01:LX/FoS;


# direct methods
.method public constructor <init>(LX/FoS;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HwI;->A01:LX/FoS;

    .line 4
    .line 5
    new-instance v0, LX/HwQ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/HwQ;-><init>(LX/HwI;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
