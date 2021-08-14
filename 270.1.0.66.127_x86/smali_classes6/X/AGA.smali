.class public final LX/AGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.protocol.method.CheckPaymentPasswordMethod"


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
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/model/CheckPaymentPasswordParams;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/payments/auth/pin/model/CheckPaymentPasswordParams;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    const-string v1, "format"

    .line 22
    .line 23
    const-string v0, "json"

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "check_payment_pins_with_password"

    .line 36
    .line 37
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "GET"

    .line 40
    .line 41
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/facebook/payments/auth/pin/model/CheckPaymentPasswordParams;->A00:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/%d"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A01()LX/2T4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/payments/auth/pin/model/PaymentPin;->A00()Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
