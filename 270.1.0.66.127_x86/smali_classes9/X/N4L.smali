.class public final LX/N4L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentResultReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentResultReceiver.kt\ncom/facebook/payments/w3cpayment/PaymentResultReceiver\n*L\n1#1,91:1\n*E\n"
.end annotation


# static fields
.field public static final A06:LX/N4N;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ar;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0Ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N4N;

    invoke-direct {v0}, LX/N4N;-><init>()V

    sput-object v0, LX/N4L;->A06:LX/N4N;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/N4L;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N4L;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N4L;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/N4L;->A04:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v3, LX/N4K;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/N4K;-><init>(LX/N4L;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/N4L;->A05:LX/0Ao;

    .line 37
    .line 38
    new-instance v2, LX/0Ar;

    .line 39
    .line 40
    const-string v1, "com.facebook.w3_checkout.success"

    .line 41
    .line 42
    const/16 v0, 0x5c7

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v3, v0, v3}, LX/0Ar;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/N4L;->A01:LX/0Ar;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static final A00(LX/N4L;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N4L;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/N4M;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/N4L;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/N4L;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "result"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/N4M;->A00:Lcom/facebook/payments/w3cpayment/PaymentActivity;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A01(Lcom/facebook/payments/w3cpayment/PaymentActivity;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, v2, LX/N4M;->A00:Lcom/facebook/payments/w3cpayment/PaymentActivity;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Lcom/facebook/payments/w3cpayment/PaymentActivity;->A01(Lcom/facebook/payments/w3cpayment/PaymentActivity;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
