.class public final Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1620597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1620598
    const-class v0, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    iput-object v0, p0, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;->A00:Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;)V
    .locals 0

    .line 1620599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1620600
    iput-object p1, p0, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;->A00:Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;->A00:Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;->A00:Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;->A00:Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;->A00:Lcom/facebook/zero/protocol/results/FetchZeroHeaderRequestResult;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
