.class public final LX/5ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ca;->A00:LX/5c3;

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
    .locals 2

    .line 0
    const v0, -0x47dcc71e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5ca;->A00:LX/5c3;

    .line 8
    .line 9
    iget-object v0, v0, LX/5c3;->A14:LX/5dT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/5dT;->Axb()LX/5dU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5ca;->A00:LX/5c3;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5c3;->DNI()Z

    .line 23
    .line 24
    .line 25
    const v0, 0xe82bb1e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
