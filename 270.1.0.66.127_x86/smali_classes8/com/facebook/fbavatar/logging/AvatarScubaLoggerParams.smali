.class public final Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KRJ;)V
    .locals 1

    .line 2393995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2393996
    iget-object v0, p1, LX/KRJ;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 2393997
    iget-object v0, p1, LX/KRJ;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 2393998
    iget-object v0, p1, LX/KRJ;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A03:Ljava/lang/String;

    .line 2393999
    iget-object v0, p1, LX/KRJ;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2394000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2394001
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 2394002
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 2394003
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A03:Ljava/lang/String;

    .line 2394004
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3

    .line 61
    :cond_2
    return v2
    .line 62
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A02:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
