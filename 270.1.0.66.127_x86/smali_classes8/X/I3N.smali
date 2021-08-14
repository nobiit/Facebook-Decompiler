.class public final LX/I3N;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/6oE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/6oE;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/6oE;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/I3N;->A00:LX/6oE;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/I3N;->A00:LX/6oE;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/I3N;->A00:LX/6oE;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x55ff0000

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/I3N;->A00:LX/6oE;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
