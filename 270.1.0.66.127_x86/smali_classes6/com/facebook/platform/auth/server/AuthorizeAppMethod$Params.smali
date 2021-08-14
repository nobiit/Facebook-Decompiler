.class public final Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1606701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606702
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A04:Ljava/lang/String;

    .line 1606703
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A03:Ljava/lang/String;

    .line 1606704
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A01:Lcom/google/common/base/Optional;

    .line 1606705
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A02:Lcom/google/common/base/Optional;

    .line 1606706
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A00:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 1606707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606708
    iput-object p1, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A04:Ljava/lang/String;

    .line 1606709
    iput-object p2, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A03:Ljava/lang/String;

    .line 1606710
    iput-object p3, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A01:Lcom/google/common/base/Optional;

    .line 1606711
    iput-object p4, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A02:Lcom/google/common/base/Optional;

    .line 1606712
    iput-object p5, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A00:Lcom/google/common/base/Optional;

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
    iget-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A01:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A02:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;->A00:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/io/Serializable;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
