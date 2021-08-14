.class public final LX/Oec;
.super LX/OeZ;
.source ""


# instance fields
.field public final synthetic A00:LX/OeW;


# direct methods
.method public constructor <init>(LX/OeW;LX/OeD;LX/Of2;LX/Oe4;LX/Akv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oec;->A00:LX/OeW;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/OeZ;-><init>(LX/OeD;LX/Of2;LX/Oe4;LX/Akv;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x71c7ea8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/Lrf;

    .line 9
    .line 10
    iget-object v1, v2, LX/Lrf;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/Lrf;->A00:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, LX/OeZ;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x74299245

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
