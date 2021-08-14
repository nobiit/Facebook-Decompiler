.class public final LX/Mji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mjs;


# direct methods
.method public constructor <init>(LX/Mjs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mji;->A00:LX/Mjs;

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
    .locals 7

    .line 0
    const v0, -0x2be163e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Mji;->A00:LX/Mjs;

    .line 8
    .line 9
    iget-object v2, v0, LX/Mjs;->A01:LX/Mjh;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/Mjh;->A05()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PIN_RECOVERY"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/Mjh;->A07:LX/0Fv;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/Mjh;->A04()LX/Mk7;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v2, LX/Mjh;->A08:LX/0Fv;

    .line 35
    .line 36
    iget-object v3, v5, LX/Mk7;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v2, LX/Mjh;->A01:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "PAYMENT_TYPE"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/Mk7;->A05:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/Mja;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/Mja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x5fe18ffa

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Only allow for FBPayAuthPurpose.PIN_RECOVERY!"

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
.end method
