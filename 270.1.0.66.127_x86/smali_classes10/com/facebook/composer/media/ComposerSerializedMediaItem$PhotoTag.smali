.class public final Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/media/ComposerSerializedMediaItem_PhotoTagDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/media/ComposerSerializedMediaItem_PhotoTagSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final boxBottom:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "box_bottom"
    .end annotation
.end field

.field public final boxLeft:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "box_left"
    .end annotation
.end field

.field public final boxRight:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "box_right"
    .end annotation
.end field

.field public final boxTop:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "box_top"
    .end annotation
.end field

.field public final created:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created"
    .end annotation
.end field

.field public final firstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_name"
    .end annotation
.end field

.field public final isAutoTag:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_auto_tag"
    .end annotation
.end field

.field public final taggedId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tagged_id"
    .end annotation
.end field

.field public final taggingProfileType:LX/5iZ;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tagging_profile_type"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 2890089
    sget-object v7, LX/5iZ;->A09:LX/5iZ;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v0, p0

    move-object v12, v11

    invoke-direct/range {v0 .. v12}, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;-><init>(JFFFFLX/5iZ;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JFFFFLX/5iZ;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2890090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890091
    iput-wide p1, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->taggedId:J

    .line 2890092
    iput p3, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxLeft:F

    .line 2890093
    iput p4, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxTop:F

    .line 2890094
    iput p5, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxRight:F

    .line 2890095
    iput p6, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxBottom:F

    .line 2890096
    iput-object p7, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->taggingProfileType:LX/5iZ;

    .line 2890097
    iput-boolean p8, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->isAutoTag:Z

    .line 2890098
    iput-wide p9, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->created:J

    .line 2890099
    iput-object p11, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->text:Ljava/lang/String;

    .line 2890100
    iput-object p12, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->firstName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2890101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->taggedId:J

    .line 2890103
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxLeft:F

    .line 2890104
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxTop:F

    .line 2890105
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxRight:F

    .line 2890106
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxBottom:F

    .line 2890107
    const-class v0, LX/5iZ;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5iZ;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->taggingProfileType:LX/5iZ;

    .line 2890108
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->isAutoTag:Z

    .line 2890109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->created:J

    .line 2890110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->text:Ljava/lang/String;

    .line 2890111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->firstName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->taggedId:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxLeft:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxTop:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxRight:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxBottom:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->taggingProfileType:LX/5iZ;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->isAutoTag:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->created:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->firstName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
