.class public final LX/8xX;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1KX;

.field public final synthetic A03:LX/8xW;


# direct methods
.method public constructor <init>(LX/8xW;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8xX;->A03:LX/8xW;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1170

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/8xX;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0a116f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/8xX;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a1171

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1KX;

    .line 35
    .line 36
    iput-object v0, p0, LX/8xX;->A02:LX/1KX;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
