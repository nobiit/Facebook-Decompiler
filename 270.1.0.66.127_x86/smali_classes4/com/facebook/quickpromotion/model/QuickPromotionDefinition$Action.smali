.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;
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
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_ActionDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final dismissPromotion:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dismiss_promotion"
    .end annotation
.end field

.field public final limit:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "limit"
    .end annotation
.end field

.field public final style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "style"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 854122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854123
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    const/4 v0, 0x0

    .line 854124
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 854125
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 854126
    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    const/4 v0, 0x1

    .line 854127
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 854128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 854130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 854131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 854132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    .line 854133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 854134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854135
    iput-object p1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 854136
    iput-object p2, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 854137
    iput-object p3, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 854138
    iput p4, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    .line 854139
    iput-boolean p5, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

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
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->style:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action$Style;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->dismissPromotion:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
