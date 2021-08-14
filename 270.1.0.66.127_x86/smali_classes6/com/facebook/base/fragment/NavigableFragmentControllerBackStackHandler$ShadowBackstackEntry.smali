.class public final Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape43S0000000_I3_15;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1573525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573526
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    .line 1573527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1573528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1573529
    iput-object p1, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    .line 1573530
    iput-boolean p2, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

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
    iget-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
