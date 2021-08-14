.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 854157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854158
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)V
    .locals 0

    .line 854159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854160
    iput-object p1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

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
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->A00:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
