.class public final LX/4h2;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/Button;

.field public final A02:LX/1j4;

.field public final A03:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a04f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0df2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, LX/4h2;->A01:Landroid/widget/Button;

    .line 21
    .line 22
    const v0, 0x7f0a265d

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1j4;

    .line 30
    .line 31
    iput-object v0, p0, LX/4h2;->A03:LX/1j4;

    .line 32
    .line 33
    const v0, 0x7f0a265c

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1j4;

    .line 41
    .line 42
    iput-object v0, p0, LX/4h2;->A02:LX/1j4;

    .line 43
    .line 44
    const v0, 0x7f0a0b2d

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object v1, p0, LX/4h2;->A00:Landroid/widget/Button;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
