.class public final LX/IqJ;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1KX;

.field public A03:LX/IqI;

.field public A04:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IqJ;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a02ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IqJ;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a02a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1KX;

    .line 22
    .line 23
    iput-object v0, p0, LX/IqJ;->A02:LX/1KX;

    .line 24
    .line 25
    const v0, 0x7f0a02a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1j4;

    .line 33
    .line 34
    iput-object v0, p0, LX/IqJ;->A04:LX/1j4;

    .line 35
    .line 36
    return-void
.end method
