.class public final Lcom/facebook/facecast/typeahead/SimpleGroupToken;
.super LX/AzL;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/facecast/model/FacecastGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/facecast/model/FacecastGroup;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/AzL;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0D()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A00:Lcom/facebook/facecast/model/FacecastGroup;

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
