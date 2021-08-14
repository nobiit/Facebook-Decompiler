.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;
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
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ImageParametersDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final scale:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scale"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 854388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 854389
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    const/4 v0, 0x0

    .line 854390
    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 854391
    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    const/4 v0, 0x0

    .line 854392
    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    .line 854393
    iput-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 854394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 854396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 854397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 854398
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    .line 854399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 1

    const/4 v0, 0x0

    .line 854400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854401
    iput-object p1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 854402
    iput p2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 854403
    iput p3, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 854404
    iput p4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    .line 854405
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
