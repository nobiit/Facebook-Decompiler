.class public final LX/MAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# instance fields
.field public final A00:Lcom/facebook/common/locale/Country;

.field public final A01:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;Lcom/facebook/common/locale/Country;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MAS;->A01:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 4
    .line 5
    iput-object p2, p0, LX/MAS;->A00:Lcom/facebook/common/locale/Country;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRm()LX/MDE;
    .locals 1

    .line 0
    sget-object v0, LX/MDE;->A06:LX/MDE;

    .line 1
    .line 2
    return-object v0
.end method
