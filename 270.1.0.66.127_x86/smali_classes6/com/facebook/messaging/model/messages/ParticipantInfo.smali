.class public final Lcom/facebook/messaging/model/messages/ParticipantInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A07:LX/2ko;

.field public static final A08:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/2J2;

.field public final A01:Lcom/facebook/secure/secrettypes/SecretString;

.field public final A02:Lcom/facebook/secure/secrettypes/SecretString;

.field public final A03:Lcom/facebook/secure/secrettypes/SecretString;

.field public final A04:Lcom/facebook/user/model/UserKey;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ko;->A00(Ljava/util/Comparator;)LX/2ko;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2ko;->A02()LX/2ko;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A07:LX/2ko;

    .line 11
    .line 12
    new-instance v0, LX/B2N;

    .line 13
    .line 14
    invoke-direct {v0}, LX/B2N;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A08:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, LX/B2S;

    .line 20
    .line 21
    invoke-direct {v0}, LX/B2S;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1598345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598346
    const-class v1, Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598347
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598348
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A01:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598349
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598350
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A03:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

    .line 1598352
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598353
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1598355
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A02(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    const-string v0, "Attempting to create ParticipantInfo with a null UserKey"

    .line 1598356
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 1598357
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A06:Z

    .line 1598358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1598359
    invoke-static {v0}, LX/2J2;->valueOf(Ljava/lang/String;)LX/2J2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A00:LX/2J2;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V
    .locals 8

    .line 1598360
    sget-object v7, LX/2J2;->A0C:LX/2J2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;LX/2J2;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1598361
    move-object v2, p2

    move-object v1, p1

    move-object v7, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V
    .locals 1

    .line 1598362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Attempting to create ParticipantInfo with a null UserKey"

    .line 1598363
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 1598364
    new-instance v0, Lcom/facebook/secure/secrettypes/SecretString;

    invoke-direct {v0, p2}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598365
    new-instance v0, Lcom/facebook/secure/secrettypes/SecretString;

    invoke-direct {v0, p3}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A01:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598366
    new-instance v0, Lcom/facebook/secure/secrettypes/SecretString;

    invoke-direct {v0, p4}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A03:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1598367
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

    .line 1598368
    iput-boolean p6, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A06:Z

    const-string v0, "Attempting to create ParticipantInfo with a null MessagingActorType"

    .line 1598369
    invoke-static {p7, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A00:LX/2J2;

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
    check-cast p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A01:Lcom/facebook/secure/secrettypes/SecretString;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A01:Lcom/facebook/secure/secrettypes/SecretString;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A03:Lcom/facebook/secure/secrettypes/SecretString;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A03:Lcom/facebook/secure/secrettypes/SecretString;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

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
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A06:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A06:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A00:LX/2J2;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A00:LX/2J2;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v3

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    return v3

    .line 83
    :cond_2
    return v2
    .line 84
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "userKey"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A01:Lcom/facebook/secure/secrettypes/SecretString;

    .line 25
    .line 26
    const/16 v0, 0x4f5

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A03:Lcom/facebook/secure/secrettypes/SecretString;

    .line 36
    .line 37
    const/16 v0, 0x1c8

    .line 38
    .line 39
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "smsParticipantFbid"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A06:Z

    .line 54
    .line 55
    const-string v0, "isCommerce"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A00:LX/2J2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "messagingActorType"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A01:Lcom/facebook/secure/secrettypes/SecretString;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A03:Lcom/facebook/secure/secrettypes/SecretString;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A04()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A06:Z

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A00:LX/2J2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
