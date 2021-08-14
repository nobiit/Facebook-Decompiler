.class public final LX/MOp;
.super LX/1Fy;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1N1;

.field public A02:LX/Ffu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Fy;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1a0ef9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a28d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MOp;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a0d08

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1N1;

    .line 34
    .line 35
    iput-object v0, p0, LX/MOp;->A01:LX/1N1;

    .line 36
    .line 37
    const v0, 0x7f0a0d06

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Ffu;

    .line 45
    .line 46
    iput-object v1, p0, LX/MOp;->A02:LX/Ffu;

    .line 47
    .line 48
    new-instance v0, LX/Mng;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Mng;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/Ffu;->A02:LX/Mng;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
