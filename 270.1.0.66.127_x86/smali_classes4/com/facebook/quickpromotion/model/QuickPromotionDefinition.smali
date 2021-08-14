.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
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
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:Ljava/lang/String;

.field public final animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "animated_image"
    .end annotation
.end field

.field public final booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "boolean_filter_root"
    .end annotation
.end field

.field public final brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "branding_image"
    .end annotation
.end field

.field public final clientTtlSeconds:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_ttl_seconds"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation
.end field

.field public final creatives:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creatives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;",
            ">;"
        }
    .end annotation
.end field

.field public final customRenderParams:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "custom_renderer_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final customRenderType:Lcom/facebook/quickpromotion/model/CustomRenderType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "custom_renderer_type"
    .end annotation
.end field

.field public final dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dismiss_action"
    .end annotation
.end field

.field public final endTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_time"
    .end annotation
.end field

.field public final filters:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contextual_filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final footer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "footer"
    .end annotation
.end field

.field public final imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image"
    .end annotation
.end field

.field public final instanceLogData:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "instance_log_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isExposureHoldout:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_exposure_holdout"
    .end annotation
.end field

.field public final logEligibilityWaterfall:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "log_eligibility_waterfall"
    .end annotation
.end field

.field public final maxImpressions:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_impressions"
    .end annotation
.end field

.field public final primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_action"
    .end annotation
.end field

.field public final priority:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "priority"
    .end annotation
.end field

.field public final promotionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "promotion_id"
    .end annotation
.end field

.field public final secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secondary_action"
    .end annotation
.end field

.field public final socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "social_context"
    .end annotation
.end field

.field public final startTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time"
    .end annotation
.end field

.field public final template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "template"
    .end annotation
.end field

.field public final templateParameters:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "template_parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final triggers:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "triggers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/interstitial/triggers/InterstitialTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public final viewerImpressions:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "viewer_impressions"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 854467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 854468
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 854469
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->triggers:Ljava/util/List;

    .line 854470
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    .line 854471
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->filters:Ljava/util/List;

    .line 854472
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 854473
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 854474
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 854475
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854476
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854477
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854478
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854479
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854480
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 854481
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    .line 854482
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 854483
    sget-object v4, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 854484
    iput-object v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    const-wide/16 v2, 0x0

    .line 854485
    iput-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    const/4 v1, 0x0

    .line 854486
    iput v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    const/4 v0, -0x1

    .line 854487
    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->viewerImpressions:I

    .line 854488
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 854489
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 854490
    iput-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    .line 854491
    iput-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    .line 854492
    iput-wide v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    .line 854493
    iput-object v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    .line 854494
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A03:Ljava/lang/String;

    .line 854495
    iput-boolean v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 854496
    iput-boolean v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    .line 854497
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854498
    sget-object v0, Lcom/facebook/quickpromotion/model/CustomRenderType;->A09:Lcom/facebook/quickpromotion/model/CustomRenderType;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 854499
    iput-object v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 854500
    iput-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 854501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 854503
    const-class v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->triggers:Ljava/util/List;

    .line 854504
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    .line 854505
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 854506
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    .line 854507
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    .line 854508
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 854509
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->filters:Ljava/util/List;

    .line 854510
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 854511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 854512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 854513
    const-class v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854514
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854515
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854516
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854517
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854518
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 854519
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    .line 854520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const/4 v4, 0x0

    .line 854521
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 854522
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 854523
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    .line 854524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    .line 854525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->viewerImpressions:I

    .line 854526
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0lb;->A01(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 854527
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    .line 854528
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    .line 854529
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    .line 854530
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 854531
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    .line 854532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A03:Ljava/lang/String;

    .line 854533
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 854534
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    .line 854535
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/CustomRenderType;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/CustomRenderType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 854537
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 854538
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 854539
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 14

    .line 854540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854541
    const/16 v0, 0x4fa

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 854542
    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 854543
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854544
    iput-object p1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854545
    const/16 v0, 0x211

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 854546
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 854547
    const v0, 0x599761bb

    .line 854548
    invoke-virtual {v3, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854549
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 854550
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    invoke-static {v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->fromString(Ljava/lang/String;)Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 854551
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->triggers:Ljava/util/List;

    .line 854552
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    .line 854553
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x3bec2943

    const v0, 0x253a531b

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854554
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A03(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->filters:Ljava/util/List;

    .line 854555
    const v1, -0x74919af3

    const v0, -0x19c0b8c

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854556
    move-object v6, v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 854557
    const/16 v0, 0x833

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 854558
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 854559
    :goto_2
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 854560
    const v1, 0x38b73479

    const v0, 0x6d5e1b1d

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-object v1, v0

    if-eqz v0, :cond_8

    .line 854561
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 854562
    :goto_3
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 854563
    const v1, -0x79f073d3

    const v0, -0x2afeb21b

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854564
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854565
    const v1, -0x6f06f8ed

    const v0, 0xfd8a87f

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854566
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854567
    const v1, -0x4dc09f

    const v0, 0xfd8a87f

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854568
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854569
    const v1, -0x53ce4675

    const v0, 0xfd8a87f

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854570
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854571
    const v1, -0xb9ff0f4

    const v0, -0x1a3bd09e

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 854572
    const v1, -0x3114c923

    const v0, 0x6d5e1b1d

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854573
    const/4 v4, 0x0

    if-nez v8, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 854574
    iput-object v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 854575
    :goto_4
    const v1, -0x4ba14a65

    const v0, 0x6d5e1b1d

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-object v1, v0

    if-eqz v0, :cond_4

    .line 854576
    const/16 v0, 0x2a6

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 854577
    :goto_5
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    .line 854578
    const v1, 0x62106f17

    const v0, -0x2afeb21b

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854579
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854580
    iput-object v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854581
    const v1, -0x4ec53386

    const v0, 0x618fc58d

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854582
    if-eqz v4, :cond_3

    .line 854583
    const/16 v0, 0x198

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 854584
    const v1, 0x1b57c1ea

    const v0, 0x540b92c7

    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854585
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 854586
    :goto_6
    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    .line 854587
    const v0, 0x5eaebd2f

    .line 854588
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    .line 854589
    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    const/4 v0, -0x1

    .line 854590
    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->viewerImpressions:I

    .line 854591
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    move-result-object v1

    .line 854592
    const v0, -0x3cb314de

    .line 854593
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 854594
    if-eqz v0, :cond_1

    .line 854595
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 854596
    :cond_1
    const v0, 0x21dd9c5a

    .line 854597
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 854598
    if-eqz v0, :cond_2

    .line 854599
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 854600
    :cond_2
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 854601
    const v1, 0x439ee14b

    const v0, 0x3440afd9

    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854602
    if-eqz v4, :cond_e

    .line 854603
    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    .line 854604
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    .line 854605
    const v0, -0x482aff48

    .line 854606
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    .line 854607
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    .line 854608
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 854609
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    .line 854610
    const v0, -0x3559df76    # -5443653.0f

    .line 854611
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 854612
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A03:Ljava/lang/String;

    .line 854613
    const v0, -0x658007e6

    .line 854614
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 854615
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 854616
    const v0, -0x303d5bdb

    .line 854617
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 854618
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    .line 854619
    const v0, 0x5d680ce8

    .line 854620
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 854621
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/CustomRenderType;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/CustomRenderType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 854622
    const v1, -0x648c3c4c

    const v0, 0x540b92c7

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854623
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    return-void

    .line 854624
    :cond_3
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 854625
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 854626
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    goto/16 :goto_6

    .line 854627
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 854628
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 854629
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854630
    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_7

    .line 854631
    :cond_6
    new-instance v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 854632
    if-eqz v8, :cond_7

    const/16 v0, 0x2a6

    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    .line 854633
    :goto_8
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    iput-object v6, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    goto/16 :goto_4

    .line 854634
    :cond_7
    move-object v1, v4

    goto :goto_8

    .line 854635
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 854636
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 854637
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 854638
    const v1, 0x32e220e4

    const v0, 0x782ce81b

    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854639
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854640
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    .line 854641
    const v1, 0x32e220e4

    const v0, -0x3281157a

    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854642
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 854643
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    .line 854644
    const v1, 0x32e220e4

    const v0, -0x47e07a0e

    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 854645
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 854646
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A01(Ljava/lang/Object;Ljava/util/List;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    move-result-object v0

    .line 854647
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_b

    .line 854648
    :cond_b
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A01(Ljava/lang/Object;Ljava/util/List;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_a

    .line 854649
    :cond_c
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A01(Ljava/lang/Object;Ljava/util/List;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_9

    .line 854650
    :cond_d
    new-instance v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A01(Ljava/lang/Object;Ljava/util/List;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)V

    goto/16 :goto_1

    .line 854651
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot create QuickPromotionDefinition from ServerEligibleQuickPromotion without valid TimeRange"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 854652
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot create QuickPromotionDefinition from ServerEligibleQuickPromotion if ServerEligibleQuickPromotion#getNode is null or ServerEligibleQuickPromotion#getCreatives is empty"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    new-instance v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 5
    .line 6
    sget-object v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 7
    .line 8
    const/16 v0, 0x833

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2a6

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_1
    const/16 v0, 0x2e2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x6234bbb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v0, 0x3313852e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/List;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 1
    .line 2
    const v0, -0x47e07a0e

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const v0, -0x3281157a

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const v0, 0x782ce81b

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLQuickPromotionFilterClauseType;->A01:Lcom/facebook/graphql/enums/GraphQLQuickPromotionFilterClauseType;

    .line 31
    .line 32
    const v0, -0x3f8437f6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLQuickPromotionFilterClauseType;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 51
    .line 52
    :goto_1
    const v0, -0x47e07a0e

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const v0, -0x3281157a

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const v0, 0x782ce81b

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    :goto_2
    const/16 v0, 0x11f

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A03(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v3, v1, v0, p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_0
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->A03:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v2, p0

    .line 106
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 5
    .line 6
    const/16 v0, 0x2e1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0xd7

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v0, 0x48

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v0, v1

    .line 31
    invoke-direct {v6, v5, v4, v3, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;-><init>(Ljava/lang/String;IIF)V

    .line 32
    .line 33
    .line 34
    return-object v6
    .line 35
    .line 36
.end method

.method public static A03(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    new-instance v7, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 28
    .line 29
    const v0, -0x350b185f    # -8025040.5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, -0x66d7a9a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, 0x6ac9171

    .line 50
    .line 51
    .line 52
    const v0, 0x540b92c7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x64f7b11a

    .line 66
    .line 67
    .line 68
    const v0, 0x540b92c7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v7, v5, v4, v2, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;ZLjava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
.end method

.method public static A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x198

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public static A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "QuickPromotionDefinition"

    .line 10
    .line 11
    const-string v0, "param.getTypeName() returned null."

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    .line 35
    .line 36
    if-eq v6, v1, :cond_3

    .line 37
    .line 38
    if-eq v6, v2, :cond_3

    .line 39
    .line 40
    if-eq v6, v3, :cond_4

    .line 41
    .line 42
    if-eq v6, v4, :cond_2

    .line 43
    .line 44
    if-ne v6, v5, :cond_6

    .line 45
    .line 46
    const v0, -0x56cb1e32

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :sswitch_0
    const-string v0, "QPStringEnumTemplateParameter"

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v0, "QPBooleanTemplateParameter"

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v0, "QPFloatTemplateParameter"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v0, "QPColorTemplateParameter"

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v0, "QPIntTemplateParameter"

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    goto :goto_0

    .line 108
    :sswitch_5
    const-string v0, "QPStringTemplateParameter"

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/16 v0, 0x51

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    const v0, 0x196043c3

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const v0, 0x4f19cd95

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_5
    const v0, -0x2daa2824

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    return-object v8

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x7e47d0e1 -> :sswitch_5
        -0x298cf321 -> :sswitch_4
        -0x22b267d5 -> :sswitch_3
        0x4bcbd652 -> :sswitch_2
        0x4c3e9a46 -> :sswitch_1
        0x703f741e -> :sswitch_0
    .end sparse-switch
    .line 155
.end method


# virtual methods
.method public final A06()LX/2B8;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4fa

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A07()Lcom/facebook/quickpromotion/model/CustomRenderType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderType:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/quickpromotion/model/CustomRenderType;->A09:Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final A0A()Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 40
    .line 41
    iget-object v11, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    iget-object v12, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A01:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final A0B()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->filters:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->triggers:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A06()LX/2B8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttributesList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readAttributes(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/0lb;->A01(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0C()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->creatives:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0B()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->footer:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->viewerImpressions:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->startTime:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->endTime:J

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->clientTtlSeconds:J

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->instanceLogData:Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 146
    .line 147
    int-to-byte v0, v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->logEligibilityWaterfall:Z

    .line 152
    .line 153
    int-to-byte v0, v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 158
    .line 159
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A07()Lcom/facebook/quickpromotion/model/CustomRenderType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
