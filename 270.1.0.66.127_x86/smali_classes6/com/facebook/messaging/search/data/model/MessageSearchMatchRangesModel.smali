.class public final Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B76;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B76;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1598967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598968
    iput p1, p0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;->A00:I

    .line 1598969
    iput p2, p0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1598970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598971
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;->A00:I

    .line 1598972
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;->A01:I

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
    iget v0, p0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/search/data/model/MessageSearchMatchRangesModel;->A01:I

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
