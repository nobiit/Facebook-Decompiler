.class public final Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1569896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569897
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A01:Ljava/lang/String;

    .line 1569898
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A02:Ljava/util/List;

    .line 1569899
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A03:Ljava/util/List;

    .line 1569900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Pt;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A00:Ljava/lang/Integer;

    .line 1569901
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GOOGLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1569902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1569903
    iput-object p1, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A01:Ljava/lang/String;

    .line 1569904
    iput-object p2, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A02:Ljava/util/List;

    .line 1569905
    iput-object p3, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A03:Ljava/util/List;

    .line 1569906
    iput-object p4, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A00:Ljava/lang/Integer;

    .line 1569907
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
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/7Pt;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "GOOGLE"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
