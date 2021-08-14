.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;
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
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_CreativeDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "animated_image"
    .end annotation
.end field

.field public final brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "branding_image"
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content"
    .end annotation
.end field

.field public final dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dismiss_action"
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

.field public final primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_action"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 854303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 854304
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 854305
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 854306
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854307
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854308
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854309
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854310
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854311
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 854312
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    .line 854313
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 854314
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 854315
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 854316
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 854317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 854319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 854320
    const-class v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854321
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854322
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854323
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854324
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854325
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 854326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    .line 854327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    const/4 v0, 0x0

    .line 854328
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 854329
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 854330
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;Lcom/google/common/collect/ImmutableMap;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;)V
    .locals 0

    .line 854331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854332
    iput-object p1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 854333
    iput-object p2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 854334
    iput-object p3, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854335
    iput-object p4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 854336
    iput-object p5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854337
    iput-object p6, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854338
    iput-object p7, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 854339
    iput-object p8, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 854340
    iput-object p9, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    .line 854341
    iput-object p10, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 854342
    iput-object p11, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 854343
    iput-object p12, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->animatedImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->footer:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->brandingImageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
