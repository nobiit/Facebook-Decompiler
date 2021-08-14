.class public final LX/MGT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lorg/json/JSONObject;

.field public final A05:Lcom/facebook/payments/model/PaymentItemType;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iput-object v0, p0, LX/MGT;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/MGT;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 8
    .line 9
    return-void
.end method
