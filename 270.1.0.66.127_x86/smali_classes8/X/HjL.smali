.class public final LX/HjL;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:LX/HjK;

.field public final A01:LX/HjM;

.field public final synthetic A02:LX/HjI;


# direct methods
.method public constructor <init>(LX/HjI;LX/HjK;LX/HjM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HjL;->A02:LX/HjI;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HjL;->A00:LX/HjK;

    .line 6
    .line 7
    iput-object p3, p0, LX/HjL;->A01:LX/HjM;

    .line 8
    .line 9
    new-instance v0, LX/HjJ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/HjJ;-><init>(LX/HjL;LX/HjI;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
