.class public final LX/MRw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A01:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2522390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2522391
    iput-object v0, p0, LX/MRw;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/form/model/AmountFormData;)V
    .locals 2

    .line 2522392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2522393
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2522394
    instance-of v0, p1, Lcom/facebook/payments/form/model/AmountFormData;

    if-eqz v0, :cond_0

    .line 2522395
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/MRw;->A03:Ljava/lang/String;

    .line 2522396
    :goto_0
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    iput-object v0, p0, LX/MRw;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 2522397
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/MRw;->A04:Ljava/lang/String;

    .line 2522398
    iget-boolean v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A07:Z

    iput-boolean v0, p0, LX/MRw;->A07:Z

    .line 2522399
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, LX/MRw;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2522400
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, LX/MRw;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2522401
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/MRw;->A05:Ljava/lang/String;

    .line 2522402
    iget-boolean v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A08:Z

    iput-boolean v0, p0, LX/MRw;->A08:Z

    .line 2522403
    iget-boolean v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A09:Z

    iput-boolean v0, p0, LX/MRw;->A09:Z

    .line 2522404
    iget-object v0, p1, Lcom/facebook/payments/form/model/AmountFormData;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/MRw;->A06:Ljava/lang/String;

    .line 2522405
    return-void

    .line 2522406
    :cond_0
    iget-object v1, p1, Lcom/facebook/payments/form/model/AmountFormData;->A03:Ljava/lang/String;

    .line 2522407
    iput-object v1, p0, LX/MRw;->A03:Ljava/lang/String;

    .line 2522408
    const-string v0, "currency"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
