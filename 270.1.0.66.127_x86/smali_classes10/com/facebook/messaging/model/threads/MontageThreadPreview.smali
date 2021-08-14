.class public final Lcom/facebook/messaging/model/threads/MontageThreadPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/model/attachment/Attachment;

.field public final A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:LX/4k2;

.field public final A06:Lcom/facebook/messaging/model/messages/ParticipantInfo;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P14;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P14;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A04:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A00:Lcom/facebook/messaging/model/attachment/Attachment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-class v0, LX/4k2;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4k2;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A05:LX/4k2;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A06:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A04:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A04:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A00:Lcom/facebook/messaging/model/attachment/Attachment;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A00:Lcom/facebook/messaging/model/attachment/Attachment;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A00:Lcom/facebook/messaging/model/attachment/Attachment;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return v5

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A05:LX/4k2;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A05:LX/4k2;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v5

    .line 91
    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v5

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A06:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A06:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    return v6

    .line 117
    :cond_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A04:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v0, v2, v0

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A00:Lcom/facebook/messaging/model/attachment/Attachment;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A05:LX/4k2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A06:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_5
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v0, v1, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A04:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A00:Lcom/facebook/messaging/model/attachment/Attachment;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A05:LX/4k2;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/MontageThreadPreview;->A06:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
