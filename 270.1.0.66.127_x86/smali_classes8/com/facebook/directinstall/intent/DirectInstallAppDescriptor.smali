.class public final Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2386856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 2386858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A01:I

    .line 2386859
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A03:Ljava/lang/String;

    .line 2386860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2386861
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2386862
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2386863
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 2386864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386865
    iput-object p1, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 2386866
    iput p2, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A01:I

    .line 2386867
    iput-object p3, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A03:Ljava/lang/String;

    .line 2386868
    iput-object p4, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2386869
    iput-object p5, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
