.class public final LX/MFQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A03:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/MFQ;->A03:Z

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A02:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object v0, p0, LX/MFQ;->A02:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/MFQ;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A00:Lcom/facebook/common/locale/Country;

    .line 13
    .line 14
    iput-object v0, p0, LX/MFQ;->A00:Lcom/facebook/common/locale/Country;

    .line 15
    .line 16
    return-void
.end method
