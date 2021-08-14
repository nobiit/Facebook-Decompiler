.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;
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
    using = Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_FilterClauseDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final clauses:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clauses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;",
            ">;"
        }
    .end annotation
.end field

.field public final filters:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 854368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854369
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 854370
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    .line 854371
    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 854372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->fromString(Ljava/lang/String;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 854374
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    .line 854375
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 854376
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    .line 854377
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    .line 854378
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 854379
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 854380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854381
    iput-object p1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 854382
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    .line 854383
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
