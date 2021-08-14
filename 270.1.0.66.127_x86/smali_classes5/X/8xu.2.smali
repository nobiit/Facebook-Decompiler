.class public final LX/8xu;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/60x;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0779

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8xu;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a11b6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/60x;

    .line 20
    .line 21
    iput-object v0, p0, LX/8xu;->A01:LX/60x;

    .line 22
    .line 23
    return-void
    .line 24
.end method
