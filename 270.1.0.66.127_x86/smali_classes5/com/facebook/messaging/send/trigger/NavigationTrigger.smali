.class public final Lcom/facebook/messaging/send/trigger/NavigationTrigger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8I7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8I7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1199070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199071
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A05:Z

    .line 1199072
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01:Ljava/lang/String;

    .line 1199073
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A04:Ljava/lang/String;

    .line 1199074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A03:Ljava/lang/String;

    .line 1199075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02:Ljava/lang/String;

    .line 1199076
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1199077
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1199078
    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A06:Lcom/google/common/collect/ImmutableMap;

    return-void

    .line 1199079
    :cond_1
    sget-object v0, LX/Dkr;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199080
    const-string v1, "NavigationTrigger"

    const-string v0, "Unrecognized entry point value. Please use Strings defined in MessengerEntryPointTag.java instead."

    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1199081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199082
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199083
    iput-object p1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01:Ljava/lang/String;

    .line 1199084
    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A04:Ljava/lang/String;

    .line 1199085
    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A03:Ljava/lang/String;

    .line 1199086
    iput-boolean p2, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A05:Z

    .line 1199087
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1199088
    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 1199089
    iput-object p3, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 1199090
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v1, v0, p0, v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ":"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A05:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A05:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_0
    return v2
    .line 71
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A05:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
