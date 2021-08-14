.class public Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    new-instance v4, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    invoke-direct {v4, p1}, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1
    new-instance v4, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    invoke-direct {v4, p1}, Lcom/facebook/spherical/video/model/SphericalVideoParams;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2
    new-instance v4, Lcom/facebook/search/results/model/SearchResultUnit;

    invoke-direct {v4, p1}, Lcom/facebook/search/results/model/SearchResultUnit;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3
    new-instance v4, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    invoke-direct {v4, p1}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4
    new-instance v4, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    invoke-direct {v4, p1}, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_5
    new-instance v4, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    invoke-direct {v4, p1}, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_6
    new-instance v4, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    invoke-direct {v4, p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_7
    const/4 v0, 0x3

    new-array v2, v0, [Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBooleanArray([Z)V

    new-instance v1, LX/5fx;

    invoke-direct {v1}, LX/5fx;-><init>()V

    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    iput-boolean v0, v1, LX/5fx;->A02:Z

    const/4 v0, 0x1

    aget-boolean v0, v2, v0

    iput-boolean v0, v1, LX/5fx;->A00:Z

    const/4 v0, 0x2

    aget-boolean v0, v2, v0

    iput-boolean v0, v1, LX/5fx;->A01:Z

    new-instance v4, Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    invoke-direct {v4, v1}, Lcom/facebook/search/api/GraphSearchQueryTabModifier;-><init>(LX/5fx;)V

    return-object v4

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    new-instance v4, Lcom/facebook/search/api/GraphSearchQuery;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5GQ;->valueOf(Ljava/lang/String;)LX/5GQ;

    move-result-object v7

    :goto_0
    sget-object v9, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;LX/5GQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/PW4;Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/facebook/search/api/GraphSearchQuery;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/search/api/GraphSearchQuery;->A00:Lcom/google/common/collect/ImmutableMap;

    return-object v4

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_9
    sget-object v4, Lcom/facebook/saved2/tab/SavedTab;->A00:Lcom/facebook/saved2/tab/SavedTab;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/spherical/video/model/SphericalVideoParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/search/results/model/SearchResultUnit;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/search/results/filters/state/FilterPersistentState;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/search/model/KeywordTypeaheadUnit;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/search/api/GraphSearchQueryTabModifier;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/search/api/GraphSearchQuery;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/saved2/tab/SavedTab;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
