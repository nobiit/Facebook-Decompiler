.class public final LX/Ml2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/Mky;


# direct methods
.method public constructor <init>(LX/Mky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ml2;->A00:LX/Mky;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ml2;->A00:LX/Mky;

    .line 1
    .line 2
    iget-object v3, v0, LX/Mky;->A09:LX/Mkz;

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/Mkz;->A09:LX/0Fv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Mkz;->A09:LX/0Fv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, LX/Mkz;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "purchase"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v3, LX/Mkz;->A08:LX/0Fv;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v3, LX/Mkz;->A08:LX/0Fv;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v3, LX/Mkz;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const-string v0, "p2p"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, v3, LX/Mkz;->A0B:LX/0Fv;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
