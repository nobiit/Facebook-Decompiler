.class public final LX/M6U;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1qm;

.field public A03:LX/MAP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1qm;->A00(LX/0kw;)LX/1qm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M6U;->A02:LX/1qm;

    .line 16
    .line 17
    const v0, 0x7f1a009d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a0134

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LX/M6U;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a0135

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/M6U;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final C9E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M6U;->A03:LX/MAP;

    .line 1
    .line 2
    iget-object v2, v0, LX/MAP;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget v1, v0, LX/MAP;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/M6T;->A00:LX/MR4;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
