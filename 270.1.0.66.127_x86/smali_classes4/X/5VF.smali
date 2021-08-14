.class public final LX/5VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/2W0;


# direct methods
.method public constructor <init>(LX/5VB;LX/2W0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5VF;->A00:LX/5VB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5VF;->A01:LX/2W0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x79dcbba9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5VF;->A00:LX/5VB;

    .line 8
    .line 9
    iget-object v1, v0, LX/5VB;->A04:LX/53I;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/5VB;->A05:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/53I;->A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const v0, 0x671e3962

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v0, LX/5VB;->A03:LX/2TW;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/2TW;->C2e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
