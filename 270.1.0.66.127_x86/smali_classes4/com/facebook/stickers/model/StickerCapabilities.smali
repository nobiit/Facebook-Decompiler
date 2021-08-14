.class public final Lcom/facebook/stickers/model/StickerCapabilities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/util/TriState;

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:Lcom/facebook/common/util/TriState;

.field public final A03:Lcom/facebook/common/util/TriState;

.field public final A04:Lcom/facebook/common/util/TriState;

.field public final A05:Lcom/facebook/common/util/TriState;

.field public final A06:Lcom/facebook/common/util/TriState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/stickers/model/StickerCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 858895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 858897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 858898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 858899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 858900
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 858901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 858902
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;)V
    .locals 0

    .line 858903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858904
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 858905
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 858906
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 858907
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 858908
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 858909
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 858910
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final A01(LX/48d;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/stickers/model/StickerCapabilities;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/stickers/model/StickerCapabilities;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "StickerCapabilities{isCommentsCapable="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", isComposerCapable="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isMessengerCapable="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isSmsCapable="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isPostsCapable="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", isMontageCapable="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isMessengerKidsCapable="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
