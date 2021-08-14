.class public final LX/MFl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MGW;

.field public final synthetic A01:Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

.field public final synthetic A02:LX/MGO;

.field public final synthetic A03:LX/MFJ;


# direct methods
.method public constructor <init>(LX/MGO;LX/MFJ;LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFl;->A02:LX/MGO;

    .line 1
    .line 2
    iput-object p2, p0, LX/MFl;->A03:LX/MFJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/MFl;->A00:LX/MGW;

    .line 5
    .line 6
    iput-object p4, p0, LX/MFl;->A01:Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 1
    .line 2
    iget-object v0, p0, LX/MFl;->A03:LX/MFJ;

    .line 3
    .line 4
    iput-object p1, v0, LX/MFJ;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MFl;->A02:LX/MGO;

    .line 1
    .line 2
    iget-object v1, p0, LX/MFl;->A00:LX/MGW;

    .line 3
    .line 4
    iget-object v0, p0, LX/MFl;->A01:Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/MGO;->A00(LX/MGO;LX/MGW;Lcom/facebook/payments/settings/PaymentSettingsPickerRunTimeData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
