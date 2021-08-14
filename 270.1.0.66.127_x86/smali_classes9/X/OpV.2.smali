.class public final LX/OpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OpJ;


# direct methods
.method public constructor <init>(LX/OpJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OpV;->A00:LX/OpJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x5f44fa96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/OpV;->A00:LX/OpJ;

    .line 8
    .line 9
    iget-object v0, v2, LX/OpJ;->A02:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/OpJ;->A03:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/OpJ;->A04:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/OpV;->A00:LX/OpJ;

    .line 27
    .line 28
    iget-object v1, v2, LX/OpJ;->A04:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/OpJ;->A0M:LX/1j4;

    .line 35
    .line 36
    new-instance v0, LX/OpK;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/OpK;-><init>(LX/OpJ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/OpJ;->A0N:LX/1j4;

    .line 45
    .line 46
    new-instance v0, LX/OpU;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/OpU;-><init>(LX/OpJ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x322c7eda

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
