.class public final Lcom/facebook/payments/history/model/SimplePaymentTransactions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731937
    const-class v0, Lcom/facebook/payments/history/model/SimplePaymentTransaction;

    .line 2731938
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2731939
    const-class v0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    iput-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A00:Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;)V
    .locals 0

    .line 2731940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731941
    iput-object p1, p0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2731942
    iput-object p2, p0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A00:Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/history/model/SimplePaymentTransactions;->A00:Lcom/facebook/payments/history/model/PaymentHistoryPageInfo;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
