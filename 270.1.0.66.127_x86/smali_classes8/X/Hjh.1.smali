.class public final LX/Hjh;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:LX/2R2;

.field public final A01:LX/3BT;

.field public final A02:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/3BT;

    .line 5
    .line 6
    iput-object v2, p0, LX/Hjh;->A01:LX/3BT;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f16001c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, LX/3BT;->A0D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Hjh;->A01:LX/3BT;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/3BT;->A0S(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1b95

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1N1;

    .line 40
    .line 41
    iput-object v0, p0, LX/Hjh;->A02:LX/1N1;

    .line 42
    .line 43
    const v0, 0x7f0a233e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2R2;

    .line 51
    .line 52
    iput-object v0, p0, LX/Hjh;->A00:LX/2R2;

    .line 53
    .line 54
    return-void
.end method
