.class public final LX/MEh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/model/PaymentItemType;

.field public A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

.field public A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

.field public A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

.field public A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

.field public A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/MFB;

    .line 4
    .line 5
    invoke-direct {v1}, LX/MFB;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/MEh;->A02:Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;

    .line 22
    .line 23
    new-instance v1, LX/LH8;

    .line 24
    .line 25
    invoke-direct {v1}, LX/LH8;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;-><init>(LX/LH8;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/MEh;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
