.class public final Lcom/facebook/adspayments/protocol/CvvPrepayData;
.super Lcom/facebook/common/util/Quartet;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/adspayments/protocol/CvvPrepayData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2376205
    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 2376206
    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 2376207
    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    .line 2376208
    invoke-static {p1}, LX/HoO;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 2376209
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/common/util/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2376210
    return-void
.end method

.method public constructor <init>(ZLcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 1

    .line 2376211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/common/util/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
