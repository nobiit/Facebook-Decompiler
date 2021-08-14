.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/42i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/42i;)V
    .locals 0

    .line 2702572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2702573
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/42i;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2702574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2702575
    new-instance v0, LX/OYq;

    invoke-direct {v0, p1}, LX/OYq;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LX/OYp;->A06()LX/42i;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/42i;

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
    new-instance v1, LX/OYq;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/OYq;-><init>(Landroid/os/Parcel;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/42i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/OYp;->A0E(LX/42i;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
