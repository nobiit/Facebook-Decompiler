.class public final LX/RZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/RZq;


# direct methods
.method public constructor <init>(LX/RZq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZm;->A00:LX/RZq;

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
    const v0, 0x213ec70f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/RZm;->A00:LX/RZq;

    .line 8
    .line 9
    iget-object v1, v0, LX/RZq;->A01:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v0, LX/RZq;->A07:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/RZm;->A00:LX/RZq;

    .line 17
    .line 18
    iget-object v0, v0, LX/RZq;->A07:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    const v0, -0x5e8e68ea

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
