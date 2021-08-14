.class public Lcom/facebook/adspayments/offline/SecondaryCardParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mBillingCountry:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country_code"
    .end annotation
.end field

.field public final mBillingZip:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zip"
    .end annotation
.end field

.field public final mExpiryMonth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiry_month"
    .end annotation
.end field

.field public final mExpiryYear:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expiry_year"
    .end annotation
.end field

.field public final mFirst6Digits:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creditCardNumber_first6"
    .end annotation
.end field

.field public final mLast4Digits:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creditCardNumber_last4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mFirst6Digits:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mLast4Digits:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mExpiryMonth:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mExpiryYear:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mBillingCountry:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/adspayments/offline/SecondaryCardParams;->mBillingZip:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
