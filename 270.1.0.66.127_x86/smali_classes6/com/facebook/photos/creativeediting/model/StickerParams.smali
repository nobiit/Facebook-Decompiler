.class public Lcom/facebook/photos/creativeediting/model/StickerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JY4;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/StickerParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/StickerParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field public final frameCreditText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frameCreditText"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final isFlipped:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFlipped"
    .end annotation
.end field

.field public final isFrameItem:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFrameItem"
    .end annotation
.end field

.field public final isSelectable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isSelectable"
    .end annotation
.end field

.field public final overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "relative_image_overlay_params"
    .end annotation
.end field

.field public final stickerType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stickerType"
    .end annotation
.end field

.field public final uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uniqueId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape122S0000000_I3_94;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/creativeediting/model/StickerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1603658
    new-instance v0, LX/B4a;

    invoke-direct {v0}, LX/B4a;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;-><init>(LX/B4a;)V

    return-void
.end method

.method public constructor <init>(LX/B4a;)V
    .locals 3

    .line 1603659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603660
    iget-object v0, p1, LX/B4a;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 1603661
    iget-object v2, p1, LX/B4a;->A0A:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 1603662
    iget-object v0, p1, LX/B4a;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->frameCreditText:Ljava/lang/String;

    .line 1603663
    iget-boolean v0, p1, LX/B4a;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 1603664
    iget-boolean v0, p1, LX/B4a;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 1603665
    iget-boolean v0, p1, LX/B4a;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 1603666
    new-instance v1, LX/B4g;

    invoke-direct {v1}, LX/B4g;-><init>()V

    .line 1603667
    iget-object v0, p1, LX/B4a;->A0F:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1603668
    :goto_0
    iput-object v0, v1, LX/B4g;->A0A:Ljava/lang/String;

    .line 1603669
    iput-object v2, v1, LX/B4g;->A09:Ljava/lang/String;

    .line 1603670
    iget v0, p1, LX/B4a;->A01:F

    invoke-virtual {v1, v0}, LX/B4g;->A01(F)V

    .line 1603671
    iget v0, p1, LX/B4a;->A03:F

    invoke-virtual {v1, v0}, LX/B4g;->A02(F)V

    .line 1603672
    iget v0, p1, LX/B4a;->A04:F

    invoke-virtual {v1, v0}, LX/B4g;->A03(F)V

    .line 1603673
    iget v0, p1, LX/B4a;->A00:F

    invoke-virtual {v1, v0}, LX/B4g;->A00(F)V

    .line 1603674
    iget v0, p1, LX/B4a;->A02:F

    .line 1603675
    iput v0, v1, LX/B4g;->A02:F

    .line 1603676
    iget-boolean v0, p1, LX/B4a;->A0B:Z

    .line 1603677
    iput-boolean v0, v1, LX/B4g;->A0B:Z

    .line 1603678
    iget-object v0, p1, LX/B4a;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 1603679
    iput-object v0, v1, LX/B4g;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 1603680
    iget-object v0, p1, LX/B4a;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 1603681
    iput-object v0, v1, LX/B4g;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 1603682
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/B4g;)V

    .line 1603683
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1603684
    iget-object v0, p1, LX/B4a;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerType:Ljava/lang/String;

    return-void

    .line 1603685
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1603686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 1603688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 1603689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->frameCreditText:Ljava/lang/String;

    .line 1603690
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 1603691
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1603692
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 1603693
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 1603694
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 1603695
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 1603696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 1603697
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 1603698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 1603699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 1603700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1603701
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 1603702
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    if-eqz v11, :cond_6

    .line 1603703
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 1603704
    :cond_6
    new-instance v1, LX/B4g;

    invoke-direct {v1}, LX/B4g;-><init>()V

    .line 1603705
    iput-object v10, v1, LX/B4g;->A0A:Ljava/lang/String;

    .line 1603706
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 1603707
    iput-object v0, v1, LX/B4g;->A09:Ljava/lang/String;

    .line 1603708
    invoke-virtual {v1, v8}, LX/B4g;->A01(F)V

    .line 1603709
    invoke-virtual {v1, v7}, LX/B4g;->A02(F)V

    .line 1603710
    invoke-virtual {v1, v6}, LX/B4g;->A03(F)V

    .line 1603711
    invoke-virtual {v1, v5}, LX/B4g;->A00(F)V

    .line 1603712
    iput v9, v1, LX/B4g;->A02:F

    .line 1603713
    iput-boolean v4, v1, LX/B4g;->A0B:Z

    .line 1603714
    iput-object v3, v1, LX/B4g;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 1603715
    iput-object v2, v1, LX/B4g;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 1603716
    new-instance v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(LX/B4g;)V

    .line 1603717
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1603718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerType:Ljava/lang/String;

    return-void

    .line 1603719
    :cond_7
    move-object v3, v2

    goto :goto_0
.end method

.method public static A00(FF)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double p0, v0

    .line 6
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v1, p0, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 9
    .line 10
    invoke-static {v0}, LX/BoC;->A01(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final A02(Lcom/facebook/photos/creativeediting/model/StickerParams;)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BDK()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BDK()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A00(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BaX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BaX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A00(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->Bff()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->Bff()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A00(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->B7k()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->B7k()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A00(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BRa()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BRa()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A00(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 71
    .line 72
    iget-boolean v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 73
    .line 74
    iget-object v3, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 75
    .line 76
    iget-boolean v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    iget-object v1, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_0
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_1
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A01()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    :cond_2
    const/4 v2, 0x0

    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    :cond_5
    const/4 v0, 0x1

    .line 143
    if-eq v2, v1, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    :cond_7
    return v0
    .line 147
    .line 148
    .line 149
.end method

.method public final AYR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aar(Landroid/graphics/RectF;Landroid/graphics/PointF;FI)LX/3Ms;
    .locals 3

    .line 0
    new-instance v2, LX/B4a;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->BcO()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/B4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iput v0, v2, LX/B4a;->A01:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iput v0, v2, LX/B4a;->A03:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, LX/B4a;->A04:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v2, LX/B4a;->A00:F

    .line 32
    .line 33
    iput p3, v2, LX/B4a;->A02:F

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 36
    .line 37
    iput-boolean v0, v2, LX/B4a;->A0C:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 40
    .line 41
    iput-boolean v0, v2, LX/B4a;->A0D:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 46
    .line 47
    iput-boolean v0, v2, LX/B4a;->A0B:Z

    .line 48
    .line 49
    invoke-virtual {v2}, LX/B4a;->A00()Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final AbT(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v4, v1

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 15
    .line 16
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 29
    .line 30
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v2, v1

    .line 39
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 40
    .line 41
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v1, v1

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    add-int/2addr v2, v4

    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public final B7k()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BBB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BBE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BBW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BBl()Landroid/graphics/RectF;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 3
    .line 4
    iget v3, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 5
    .line 6
    iget v2, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 7
    .line 8
    iget v0, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 9
    .line 10
    add-float v1, v3, v0

    .line 11
    .line 12
    iget v0, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 13
    .line 14
    add-float/2addr v0, v2

    .line 15
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v5
    .line 19
    .line 20
.end method

.method public final BBv()Landroid/graphics/PointF;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/PointF;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 3
    .line 4
    iget v3, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 5
    .line 6
    iget v0, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v1, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 13
    .line 14
    iget v0, v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-direct {v5, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v5
    .line 22
    .line 23
.end method

.method public final BDK()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BJk()LX/B4j;
    .locals 1

    .line 0
    sget-object v0, LX/B4j;->A02:LX/B4j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRa()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BaX()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bc2()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcO()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Bff()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;

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
    check-cast p1, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->A02(Lcom/facebook/photos/creativeediting/model/StickerParams;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
    .line 30
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x20f

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v2, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 92
    .line 93
    const/16 v0, 0x4d5

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x4cf

    .line 98
    .line 99
    :cond_1
    add-int/2addr v2, v0

    .line 100
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v2, v0

    .line 111
    :cond_2
    iget-object v0, v3, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v2, v0

    .line 122
    :cond_3
    return v2
    .line 123
    .line 124
    .line 125
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->frameCreditText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 16
    .line 17
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A02:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 30
    .line 31
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A01:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A03:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A04:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A00:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A0B:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFlipped:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isSelectable:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->isFrameItem:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A06:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->overlayParams:Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;->A05:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/StickerParams;->stickerType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
