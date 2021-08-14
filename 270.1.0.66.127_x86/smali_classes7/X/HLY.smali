.class public final LX/HLY;
.super LX/6yM;
.source ""


# instance fields
.field public A00:LX/1Cd;

.field public A01:LX/K0i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6yK;)V
    .locals 2

    .line 0
    new-instance v1, LX/6yO;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/6yO;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/6yO;->A03:Z

    .line 7
    .line 8
    iput-object p2, v1, LX/6yO;->A01:LX/6yK;

    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/6yM;-><init>(LX/6yO;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HLY;->A00:LX/1Cd;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    new-instance v1, LX/K0i;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/K0i;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0a0ff9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {v2, v1, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LX/64Q;->A00:Landroid/view/View;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0ff9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/K0i;

    .line 52
    .line 53
    iput-object v0, p0, LX/HLY;->A01:LX/K0i;

    .line 54
    .line 55
    return-object v3
    .line 56
.end method
