.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
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
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ContextualFilterDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final extraData:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extra_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final passIfNotSupported:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "passes_if_not_client_supported"
    .end annotation
.end field

.field public final type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 854276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854277
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A1A:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    const/4 v0, 0x0

    .line 854278
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    const/4 v0, 0x0

    .line 854279
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 854280
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 854281
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->extraData:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 854282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->valueOf(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 854284
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    .line 854285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 854286
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v1

    .line 854287
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 854288
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->extraData:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 854289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854290
    iput-object p1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 854291
    iput-boolean p2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    .line 854292
    iput-object p3, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 854293
    invoke-static {p4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->extraData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->A1A:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->extraData:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A00()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->passIfNotSupported:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A01()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
