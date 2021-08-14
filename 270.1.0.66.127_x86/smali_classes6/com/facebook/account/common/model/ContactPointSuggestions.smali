.class public Lcom/facebook/account/common/model/ContactPointSuggestions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/account/common/model/ContactPointSuggestionsDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final autocompleteContactPoints:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "autocomplete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/account/common/model/ContactPointSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public final prefillContactPoints:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prefill"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/account/common/model/ContactPointSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape29S0000000_I3_1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/account/common/model/ContactPointSuggestions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1567474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 1567476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestions;->autocompleteContactPoints:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1567477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567478
    sget-object v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 1567479
    sget-object v0, Lcom/facebook/account/common/model/ContactPointSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestions;->autocompleteContactPoints:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/facebook/account/common/model/ContactPointSuggestions;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A01(Ljava/lang/Integer;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/account/common/model/ContactPointSuggestion;->A00()Lcom/facebook/growth/model/ContactpointType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A01(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestions;->autocompleteContactPoints:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;)Lcom/facebook/account/common/model/ContactPointSuggestion;
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A01(Ljava/lang/Integer;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/account/common/model/ContactPointSuggestion;->A00()Lcom/facebook/growth/model/ContactpointType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    return-object v3
    .line 37
.end method

.method public final A03(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A01(Ljava/lang/Integer;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/account/common/model/ContactPointSuggestion;->source:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/account/common/model/ContactPointSuggestion;->A00()Lcom/facebook/growth/model/ContactpointType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/facebook/account/common/model/ContactPointSuggestion;->contactPoint:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    return-object v4
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A04(Ljava/lang/Integer;Lcom/facebook/growth/model/ContactpointType;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/account/common/model/ContactPointSuggestions;->A01(Ljava/lang/Integer;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/account/common/model/ContactPointSuggestion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/account/common/model/ContactPointSuggestion;->A00()Lcom/facebook/growth/model/ContactpointType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
    .line 44
    .line 45
    .line 46
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/account/common/model/ContactPointSuggestions;->autocompleteContactPoints:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
