.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Landroid/media/session/PlaybackState;

.field public final A02:F

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NS8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NS8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2699386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2699387
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:I

    .line 2699388
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:J

    .line 2699389
    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    .line 2699390
    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:F

    .line 2699391
    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:J

    .line 2699392
    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:I

    .line 2699393
    iput-object p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:Ljava/lang/CharSequence;

    .line 2699394
    iput-wide p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    .line 2699395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:Ljava/util/List;

    .line 2699396
    iput-wide p13, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    .line 2699397
    move-object/from16 v0, p15

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2699398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2699399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:I

    .line 2699400
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:J

    .line 2699401
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:F

    .line 2699402
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    .line 2699403
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    .line 2699404
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:J

    .line 2699405
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:Ljava/lang/CharSequence;

    .line 2699406
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:Ljava/util/List;

    .line 2699407
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    .line 2699408
    const-class v0, LX/NSA;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Landroid/os/Bundle;

    .line 2699409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast v0, Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v7, Landroid/media/session/PlaybackState$CustomAction;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/NSA;->A00(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v5, v4, v3, v2, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v5, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A00:Landroid/media/session/PlaybackState$CustomAction;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v9

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static/range {p0 .. p0}, LX/NSA;->A00(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v22

    .line 114
    move-object/from16 v21, v1

    .line 115
    .line 116
    invoke-direct/range {v9 .. v24}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:Landroid/media/session/PlaybackState;

    .line 120
    .line 121
    :cond_3
    return-object v9
    .line 122
    .line 123
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "PlaybackState {"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "state="

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:I

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", position="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", buffered position="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", speed="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:F

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", updated="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", actions="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", error code="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", error message="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", custom actions="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", active item id="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "}"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
