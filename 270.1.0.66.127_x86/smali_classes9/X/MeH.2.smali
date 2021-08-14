.class public final LX/MeH;
.super LX/MeG;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/MeH;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MeG;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/MeH;->A00:LX/0li;

    .line 10
    .line 11
    const v1, 0x101cc

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MfD;

    .line 20
    .line 21
    iput-object p0, v0, LX/MfD;->A01:LX/MeH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0A(LX/Me5;LX/Mf7;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x101bc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MeH;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Mcx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0g:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v1, v0}, LX/Mcx;->A06(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/Mf7;->DNX()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x24a4

    .line 22
    .line 23
    iget-object v2, p0, LX/MeH;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1gV;

    .line 31
    .line 32
    const v1, 0x101c7

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Meo;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/Me5;->A2E()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "PAYMENT_SETTINGS"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/MYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "DISABLED"

    .line 53
    .line 54
    invoke-static {v2, p3, v0, v1}, LX/Meo;->A02(LX/Meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/MeI;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, LX/MeI;-><init>(LX/MeH;LX/Me5;LX/Mf7;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "DISABLE_PIN_API_REQUEST"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
