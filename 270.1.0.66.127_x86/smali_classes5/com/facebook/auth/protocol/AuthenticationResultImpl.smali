.class public final Lcom/facebook/auth/protocol/AuthenticationResultImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/FacebookCredentials;

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape12S0000000_I2_2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1165900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A03:Ljava/lang/String;

    .line 1165902
    const-class v0, Lcom/facebook/auth/credentials/FacebookCredentials;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/FacebookCredentials;

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1165903
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A02:Ljava/lang/String;

    .line 1165904
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A01:Lcom/facebook/common/util/TriState;

    .line 1165905
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A04:Ljava/lang/String;

    .line 1165906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/auth/credentials/FacebookCredentials;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1165907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165908
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A03:Ljava/lang/String;

    .line 1165909
    iput-object p2, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1165910
    iput-object p3, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A02:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 1165911
    sget-object p4, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    :cond_0
    iput-object p4, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A01:Lcom/facebook/common/util/TriState;

    .line 1165912
    iput-object p5, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A04:Ljava/lang/String;

    .line 1165913
    iput-object p6, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aw6()Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A01:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3I()Lcom/facebook/auth/credentials/FacebookCredentials;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bbv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DVP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DVQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A01:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
