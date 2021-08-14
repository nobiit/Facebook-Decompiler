.class public final LX/LSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LSG;


# direct methods
.method public constructor <init>(LX/LSG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSJ;->A00:LX/LSG;

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
    const v0, -0xc4878c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LSJ;->A00:LX/LSG;

    .line 8
    .line 9
    iget-object v0, v0, LX/LSG;->A00:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/LSJ;->A00:LX/LSG;

    .line 17
    .line 18
    iget-object v1, v0, LX/LSG;->A03:LX/LSL;

    .line 19
    .line 20
    iget-object v0, v0, LX/LSG;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LSJ;->A00:LX/LSG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/LSG;->A01()V

    .line 28
    .line 29
    .line 30
    const v0, -0x4f39b46c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
