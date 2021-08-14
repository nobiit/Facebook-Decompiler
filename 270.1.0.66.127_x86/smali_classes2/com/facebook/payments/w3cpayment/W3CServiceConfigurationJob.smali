.class public final Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5BS;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5BS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5BS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A02:LX/5BS;

    .line 6
    .line 7
    const-class v2, Lcom/facebook/payments/w3cpayment/IsReadyToPayServiceImpl;

    .line 8
    .line 9
    const-class v1, Lcom/facebook/payments/w3cpayment/FBPaymentServiceImpl;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/payments/w3cpayment/PaymentActivity;

    .line 12
    .line 13
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5BW;->A01([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A03:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;LX/2GK;)V
    .locals 1

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5f

    .line 6
    .line 7
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/payments/w3cpayment/W3CServiceConfigurationJob;->A01:LX/2GK;

    .line 20
    .line 21
    return-void
.end method
