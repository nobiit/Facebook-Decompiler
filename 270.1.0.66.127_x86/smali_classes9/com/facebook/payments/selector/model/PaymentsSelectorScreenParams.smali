.class public final Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape116S0000000_I3_88;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2734624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734625
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A03:Ljava/lang/String;

    .line 2734626
    const-class v0, Lcom/facebook/payments/selector/model/SelectorRow;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2734627
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2734628
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;)V
    .locals 0

    .line 2734629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2734630
    iput-object p1, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A03:Ljava/lang/String;

    .line 2734631
    iput-object p2, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2734632
    iput-object p3, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2734633
    iput-object p4, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
