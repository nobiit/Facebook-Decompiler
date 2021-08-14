.class public Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;
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
    using = Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/system/savedsession/model/ComposerSavedSessionSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field public final creationTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creation_time_ms"
    .end annotation
.end field

.field public final model:Lcom/facebook/composer/system/model/ComposerModelImpl;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation
.end field

.field public final ownerId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner_id"
    .end annotation
.end field

.field public final pluginState:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "plugin_state"
    .end annotation
.end field

.field public final sessionType:LX/1gT;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_type"
    .end annotation
.end field

.field public final version:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape52S0000000_I3_24;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2890407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2890408
    iput v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->version:I

    const-wide/16 v0, 0x0

    .line 2890409
    iput-wide v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->creationTimeMs:J

    const/4 v0, 0x0

    .line 2890410
    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2890411
    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->pluginState:Ljava/lang/String;

    .line 2890412
    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->sessionType:LX/1gT;

    .line 2890413
    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/QKK;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2890414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890415
    iget v0, p1, LX/QKK;->A05:I

    iput v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->version:I

    .line 2890416
    iget-wide v0, p1, LX/QKK;->A00:J

    iput-wide v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->creationTimeMs:J

    .line 2890417
    iget-object v0, p1, LX/QKK;->A01:Lcom/facebook/composer/system/model/ComposerModelImpl;

    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2890418
    iget-object v0, p1, LX/QKK;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->pluginState:Ljava/lang/String;

    .line 2890419
    iget-object v0, p1, LX/QKK;->A02:LX/1gT;

    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->sessionType:LX/1gT;

    .line 2890420
    iget-object v0, p1, LX/QKK;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->ownerId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2890421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->version:I

    .line 2890423
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->creationTimeMs:J

    .line 2890424
    const-class v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2890425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->pluginState:Ljava/lang/String;

    .line 2890426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1gT;->valueOf(Ljava/lang/String;)LX/1gT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->sessionType:LX/1gT;

    .line 2890427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->ownerId:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->version:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->creationTimeMs:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->model:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->pluginState:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->sessionType:LX/1gT;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;->ownerId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
