.class public final LX/AEb;
.super LX/APK;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.cardform.protocol.method.ValidatePaymentCardBinMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResult;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/APK;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "validate_payment_card_bin"

    .line 11
    .line 12
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "GET"

    .line 15
    .line 16
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "P2P_BIN_%s"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
