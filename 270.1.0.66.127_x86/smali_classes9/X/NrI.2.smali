.class public final LX/NrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NrH;


# direct methods
.method public constructor <init>(LX/NrH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrI;->A00:LX/NrH;

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
    const v0, -0x7ef18c40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/NrI;->A00:LX/NrH;

    .line 8
    .line 9
    iget-object v0, v0, LX/NrH;->A02:LX/1iR;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x6b953bd5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/NrI;->A00:LX/NrH;

    .line 24
    .line 25
    iget-object v0, v1, LX/NrH;->A01:LX/NrA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LX/NrH;->A02:LX/1iR;

    .line 30
    .line 31
    iget-object v0, v0, LX/NrA;->A01:LX/Nr8;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/NrI;->A00:LX/NrH;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/NrH;->A2L()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/NrI;->A00:LX/NrH;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 44
    .line 45
    .line 46
    const v0, 0x721d1f07

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
