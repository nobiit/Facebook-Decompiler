.class public final Lcom/facebook/messaging/service/model/ModifyThreadParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public final A05:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public final A06:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

.field public final A07:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/93r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/93r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/93s;)V
    .locals 3

    .line 1199145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199146
    iget-object v0, p1, LX/93s;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1199147
    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1199148
    const/4 v2, 0x0

    .line 1199149
    iput-object v2, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0A:Ljava/lang/String;

    .line 1199150
    const/4 v1, 0x0

    .line 1199151
    iput-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0D:Z

    .line 1199152
    iput-object v2, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A08:Ljava/lang/String;

    .line 1199153
    iput-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0G:Z

    .line 1199154
    iput-object v2, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A07:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1199155
    iget-boolean v0, p1, LX/93s;->A02:Z

    .line 1199156
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0E:Z

    .line 1199157
    iget-object v0, p1, LX/93s;->A01:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 1199158
    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 1199159
    iput-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0F:Z

    .line 1199160
    iput-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0B:Z

    .line 1199161
    iput-object v2, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A06:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    .line 1199162
    iput-object v2, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A05:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 1199163
    iput v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A02:I

    .line 1199164
    iput-object v2, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A09:Ljava/lang/String;

    .line 1199165
    iput-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0C:Z

    .line 1199166
    iput v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A00:I

    .line 1199167
    iput v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1199168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199169
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1199170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0A:Ljava/lang/String;

    .line 1199171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0D:Z

    .line 1199172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A08:Ljava/lang/String;

    .line 1199173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0G:Z

    .line 1199174
    const-class v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A07:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1199175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0E:Z

    .line 1199176
    const-class v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 1199177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0F:Z

    .line 1199178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0B:Z

    .line 1199179
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A05:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 1199180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A02:I

    .line 1199181
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0C:Z

    .line 1199182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A00:I

    .line 1199183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A01:I

    .line 1199184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A09:Ljava/lang/String;

    .line 1199185
    const-class v0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A06:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

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
    check-cast p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0D:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0D:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0G:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0G:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A07:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A07:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0E:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0E:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0F:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0F:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0B:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0B:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A05:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A05:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A02:I

    .line 105
    .line 106
    iget v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A02:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0C:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0C:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    iget v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A00:I

    .line 117
    .line 118
    iget v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A00:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    iget v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A01:I

    .line 123
    .line 124
    iget v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A01:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A09:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A06:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A06:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :cond_0
    return v3

    .line 149
    :cond_1
    const/4 v3, 0x0

    .line 150
    return v3

    .line 151
    :cond_2
    return v2
    .line 152
.end method

.method public final hashCode()I
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0D:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0G:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A07:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0E:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0F:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-boolean v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0B:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v12, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A05:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 43
    .line 44
    iget v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A02:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-boolean v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0C:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A00:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A01:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    iget-object v1, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A06:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0D:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0G:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A07:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0E:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A04:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0F:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0B:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A05:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A02:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A0C:Z

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A00:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A01:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A06:Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
