.class public final LX/Mjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mjq;


# direct methods
.method public constructor <init>(LX/Mjq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mjo;->A00:LX/Mjq;

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
    const v0, -0x5f732da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Mjo;->A00:LX/Mjq;

    .line 8
    .line 9
    iget-object v0, v0, LX/Mjq;->A02:LX/Mjh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Mjh;->A04()LX/Mk7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/Mk7;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "paypal_ba"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LX/Mjo;->A00:LX/Mjq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/Mjq;->A02:LX/Mjh;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Mjh;->A04()LX/Mk7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/Mk7;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Mjq;->A03(LX/Mjq;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, -0x27cd1172

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v1, LX/Mjq;->A02:LX/Mjh;

    .line 46
    .line 47
    iget-object v2, v0, LX/Mjh;->A06:LX/0Fv;

    .line 48
    .line 49
    const-string v1, "CVV"

    .line 50
    .line 51
    new-instance v0, LX/MjJ;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/MjJ;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
