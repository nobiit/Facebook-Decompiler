.class public Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;
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
    using = Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfigSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mData:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation
.end field

.field public final mPersistenceKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "persist_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ACq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ACq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1592315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ComposerPluginConfig_from_json"

    .line 1592316
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mPersistenceKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1592317
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/ACr;Ljava/lang/String;)V
    .locals 1

    .line 1592318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592319
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592320
    invoke-interface {p1}, LX/ACr;->BLD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mPersistenceKey:Ljava/lang/String;

    .line 1592321
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592322
    iput-object p2, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1592323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mPersistenceKey:Ljava/lang/String;

    .line 1592325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mPersistenceKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mPersistenceKey:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;->mData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
