.class public final LX/MC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MC2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;
    .locals 2

    .line 0
    new-instance v1, LX/MC3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MC3;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f123055

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/MC3;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "https://stripe.com/us/connect-account/legal"

    .line 15
    .line 16
    iput-object v0, v1, LX/MC3;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f12304b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/MC3;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 28
    .line 29
    iput-object v0, v1, LX/MC3;->A03:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;-><init>(LX/MC3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
