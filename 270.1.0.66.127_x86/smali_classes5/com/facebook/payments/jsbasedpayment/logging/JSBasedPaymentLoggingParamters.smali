.class public final Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape111S0000000_I3_83;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A00:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MESSENGER"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A00:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "INSTANT_EXPERIENCES"

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
