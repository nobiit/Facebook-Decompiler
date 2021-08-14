.class public final LX/HdI;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0665

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1117

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HdI;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a1118

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/HdI;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a1116

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/CheckBox;

    .line 37
    .line 38
    iput-object v0, p0, LX/HdI;->A01:Landroid/widget/CheckBox;

    .line 39
    .line 40
    const v0, 0x7f0a1119

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a111a

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HdI;->A01:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
.end method
