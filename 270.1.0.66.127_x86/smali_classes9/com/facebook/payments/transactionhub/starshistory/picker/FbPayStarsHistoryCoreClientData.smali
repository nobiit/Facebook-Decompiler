.class public final Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/CoreClientData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape119S0000000_I3_91;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MHX;)V
    .locals 1

    .line 2735765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735766
    iget-object v0, p1, LX/MHX;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2735767
    iput-object v0, p0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2735768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2735769
    const-class v0, Lcom/facebook/fbpay/api/FbPayStarsTransaction;

    invoke-static {p1, v0}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/transactionhub/starshistory/picker/FbPayStarsHistoryCoreClientData;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
