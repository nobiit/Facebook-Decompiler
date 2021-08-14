.class public final LX/NIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NIi;


# direct methods
.method public constructor <init>(LX/NIi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIj;->A00:LX/NIi;

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
    .locals 3

    .line 0
    const v0, -0xb8f03ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NIj;->A00:LX/NIi;

    .line 13
    .line 14
    iget-object v0, v0, LX/NIi;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NIj;->A00:LX/NIi;

    .line 20
    .line 21
    iget-object v0, v0, LX/NIi;->A09:LX/56G;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/NIj;->A00:LX/NIi;

    .line 27
    .line 28
    iget-object v0, v0, LX/NIi;->A09:LX/56G;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NIj;->A00:LX/NIi;

    .line 34
    .line 35
    iget-object v0, v0, LX/NIi;->A09:LX/56G;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NIj;->A00:LX/NIi;

    .line 41
    .line 42
    iget-object v1, v0, LX/NIi;->A09:LX/56G;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    const v0, -0x52c13643

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
