.class public final LX/MeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Me0;


# direct methods
.method public constructor <init>(LX/Me0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeQ;->A00:LX/Me0;

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
    const v0, -0x78ba1a77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/MeQ;->A00:LX/Me0;

    .line 8
    .line 9
    iget-object v0, v2, LX/Me0;->A07:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A06:LX/MdP;

    .line 12
    .line 13
    sget-object v0, LX/MdP;->A08:LX/MdP;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/Me0;->A01(LX/Me0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const v0, 0x69b55322

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/MeQ;->A00:LX/Me0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
