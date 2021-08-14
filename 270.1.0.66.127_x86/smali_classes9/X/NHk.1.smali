.class public final LX/NHk;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CompoundButton;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2892

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/NHk;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a26cd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/NHk;->A04:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a2050

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/NHk;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0a45

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/CheckBox;

    .line 44
    .line 45
    iput-object v0, p0, LX/NHk;->A02:Landroid/widget/CompoundButton;

    .line 46
    .line 47
    const v0, 0x7f0a061a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/NHk;->A01:Landroid/view/View;

    .line 55
    .line 56
    return-void
.end method
