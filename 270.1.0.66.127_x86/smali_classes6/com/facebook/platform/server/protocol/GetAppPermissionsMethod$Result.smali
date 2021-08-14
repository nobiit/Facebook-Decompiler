.class public final Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1606949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606950
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;->A01:Z

    .line 1606951
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;->A00:Ljava/util/List;

    .line 1606952
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 1606953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606954
    iput-boolean p1, p0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;->A01:Z

    .line 1606955
    iput-object p2, p0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;->A00:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;->A01:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
