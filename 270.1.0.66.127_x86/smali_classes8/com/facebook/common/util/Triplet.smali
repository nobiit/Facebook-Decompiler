.class public Lcom/facebook/common/util/Triplet;
.super Lcom/facebook/common/util/ParcelablePair;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/common/util/Triplet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/util/ParcelablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()[Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/common/util/Quartet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/util/Triplet;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/common/util/Triplet;->second:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/facebook/common/util/Quartet;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/common/util/Quartet;->first:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/common/util/Quartet;->second:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/common/util/Quartet;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/common/util/ParcelablePair;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
