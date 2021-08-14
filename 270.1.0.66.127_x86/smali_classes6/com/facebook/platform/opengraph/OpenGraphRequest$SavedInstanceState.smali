.class public final Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AQi;)V
    .locals 1

    .line 1606881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606882
    iget-object v0, p1, LX/AQi;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A00:Ljava/lang/String;

    .line 1606883
    iget-object v0, p1, LX/AQi;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A01:Ljava/lang/String;

    .line 1606884
    iget-object v0, p1, LX/AQi;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1606885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606886
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A00:Ljava/lang/String;

    .line 1606887
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A01:Ljava/lang/String;

    .line 1606888
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
