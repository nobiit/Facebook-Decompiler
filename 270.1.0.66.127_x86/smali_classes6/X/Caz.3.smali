.class public LX/Caz;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/Cb1;

.field public A01:Landroid/view/View;

.field public A02:LX/2R2;

.field public A03:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Caz;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0418

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2R2;

    .line 13
    .line 14
    iput-object v0, p0, LX/Caz;->A02:LX/2R2;

    .line 15
    .line 16
    const v0, 0x7f0a041d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1N1;

    .line 24
    .line 25
    iput-object v0, p0, LX/Caz;->A03:LX/1N1;

    .line 26
    .line 27
    const v0, 0x7f0a0411

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Cb1;

    .line 35
    .line 36
    iput-object v0, p0, LX/Caz;->A00:LX/Cb1;

    .line 37
    .line 38
    return-void
.end method
