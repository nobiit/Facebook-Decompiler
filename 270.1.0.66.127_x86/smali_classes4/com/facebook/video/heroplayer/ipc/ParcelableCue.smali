.class public final Lcom/facebook/video/heroplayer/ipc/ParcelableCue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape25S0000000_I2_15;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 863353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 863354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863355
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 863356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863357
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
