.class public final Lcom/facebook/notifications/logging/NotificationLogObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

.field public A0C:Lcom/facebook/notifications/constants/NotificationType;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/notifications/logging/NotificationLogObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 416852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 416853
    iput v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A03:I

    .line 416854
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 416855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 416856
    iput v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A03:I

    .line 416857
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 416858
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 416859
    const-class v0, Lcom/facebook/notifications/constants/NotificationType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/constants/NotificationType;

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 416860
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0F:Ljava/lang/String;

    .line 416861
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A05:I

    .line 416862
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A06:J

    .line 416863
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 416864
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0R:Ljava/lang/String;

    .line 416865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0S:Ljava/lang/String;

    .line 416866
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 416867
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0c:Z

    .line 416868
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0d:Z

    .line 416869
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A04:I

    .line 416870
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0b:Ljava/lang/String;

    .line 416871
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0U:Ljava/lang/String;

    .line 416872
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 416873
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0a:Ljava/lang/String;

    .line 416874
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0L:Ljava/lang/String;

    .line 416875
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A09:J

    .line 416876
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0A:J

    .line 416877
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A03:I

    .line 416878
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Z:Ljava/lang/String;

    .line 416879
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0J:Ljava/lang/String;

    .line 416880
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 416881
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0E:Ljava/lang/String;

    .line 416882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A01:I

    .line 416883
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A02:I

    .line 416884
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0G:Ljava/lang/String;

    .line 416885
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0P:Ljava/lang/String;

    .line 416886
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0X:Ljava/lang/String;

    .line 416887
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0W:Ljava/lang/String;

    .line 416888
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Y:Ljava/lang/String;

    .line 416889
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 416890
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 416891
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0I:Ljava/lang/String;

    .line 416892
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A00:I

    .line 416893
    const-class v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 416894
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0B:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 416895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 416896
    const/16 v1, 0x8

    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 416897
    invoke-static {v1}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_0
    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 416898
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A07:J

    .line 416899
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 416900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0O:Ljava/lang/String;

    .line 416901
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 416902
    :cond_2
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    goto :goto_0

    .line 416903
    :goto_1
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0f:Z

    .line 416904
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416905
    :catch_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-class v0, LX/1W3;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 7
    .line 8
    const-string/jumbo v0, "notif_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "client_tag"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A05:I

    .line 22
    .line 23
    const-string/jumbo v0, "unread_count"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A06:J

    .line 30
    .line 31
    const-string v0, "alert_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x1f3

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "object_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Z:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    const-string v0, "is_unread"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A04:I

    .line 75
    .line 76
    const-string/jumbo v0, "system_tray_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0b:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "system_tray_tag"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0U:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "push_source"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "push_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0a:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "sender_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0L:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "message_id"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "seen_state"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0J:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "landing_experience"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "notif_ndid"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "bucket_name"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A01:I

    .line 151
    .line 152
    const-string/jumbo v0, "notif_count_on_jewel_click"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A02:I

    .line 159
    .line 160
    const-string/jumbo v0, "notif_unread_count_on_jewel_click"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0G:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "deeplink_uri"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0P:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v0, "notif_id"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0X:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v0, "reaction_unit_interaction_type"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0W:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v0, "reaction_destination_entity_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Y:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v0, "recipient_page_id"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v0, "nav_intent_url"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v0, "nav_intent_source"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0I:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "jewel_click_session_id"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A00:I

    .line 229
    .line 230
    const-string v0, "landing_surface_type_id"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0B:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 236
    .line 237
    const-string v0, "loading_status"

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 255
    .line 256
    .line 257
    iget-wide v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A07:J

    .line 258
    .line 259
    const-string v0, "creation_time"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 262
    .line 263
    .line 264
    iget-wide v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 265
    .line 266
    const-string v0, "launch_time"

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0O:Ljava/lang/String;

    .line 272
    .line 273
    const-string/jumbo v0, "notif_category"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 277
    .line 278
    .line 279
    iget-boolean v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0f:Z

    .line 280
    .line 281
    const-string/jumbo v0, "rich_eligibility"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 285
    .line 286
    .line 287
    iget-boolean v1, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 288
    .line 289
    const/16 v0, 0x3c3

    .line 290
    .line 291
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0C:Lcom/facebook/notifications/constants/NotificationType;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A05:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A06:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0c:Z

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0d:Z

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A04:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0U:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0T:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0L:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A09:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0A:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A03:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Z:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0J:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A01:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A02:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0P:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0X:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0W:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0Y:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0I:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A00:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0B:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 178
    .line 179
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A07:J

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A08:J

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0O:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0f:Z

    .line 207
    .line 208
    int-to-byte v0, v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/facebook/notifications/logging/NotificationLogObject;->A0e:Z

    .line 213
    .line 214
    int-to-byte v0, v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
