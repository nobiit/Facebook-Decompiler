.class public final LX/Mhm;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/MhR;


# direct methods
.method public constructor <init>(LX/MhR;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Mhm;->A02:LX/MhR;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a256c

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
    iput-object v0, p0, LX/Mhm;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0a0a48

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
    iput-object v0, p0, LX/Mhm;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
