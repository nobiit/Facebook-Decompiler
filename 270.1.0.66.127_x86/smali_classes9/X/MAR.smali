.class public final LX/MAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/MAQ;

.field public final synthetic A01:LX/M4h;


# direct methods
.method public constructor <init>(LX/M4h;LX/MAQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAR;->A01:LX/M4h;

    .line 1
    .line 2
    iput-object p2, p0, LX/MAR;->A00:LX/MAQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/MAR;->A00:LX/MAQ;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/MAQ;->A01:LX/MAS;

    .line 9
    .line 10
    iget-object v3, v2, LX/MAQ;->A02:LX/MR4;

    .line 11
    .line 12
    new-instance v2, LX/MFQ;

    .line 13
    .line 14
    invoke-direct {v2}, LX/MFQ;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/MAS;->A01:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/MFQ;->A00(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/MFQ;->A03:Z

    .line 24
    .line 25
    iput-object v1, v2, LX/MFQ;->A00:Lcom/facebook/common/locale/Country;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;-><init>(LX/MFQ;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_reset_data"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/MA4;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/MAR;->A01:LX/M4h;

    .line 53
    .line 54
    iget-object v1, v0, LX/M4h;->A00:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/widget/countryspinner/CountryCode;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
