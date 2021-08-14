.class public final Lcom/facebook/messaging/business/common/calltoaction/model/NestedCallToAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q6M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q6M;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/NestedCallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/NestedCallToAction;->A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/messaging/business/common/calltoaction/model/NestedCallToAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/3yi;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/NestedCallToAction;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/NestedCallToAction;->A00:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/NestedCallToAction;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0K(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
