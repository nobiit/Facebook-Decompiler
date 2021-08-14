.class public final Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape139S0000000_I3_111;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/KCJ;)V
    .locals 1

    .line 2433086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433087
    iget-object v0, p1, LX/KCJ;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    .line 2433088
    iget-object v0, p1, LX/KCJ;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2433089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2433090
    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2433091
    iget-object v0, p1, LX/KCJ;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2433092
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2433093
    :goto_1
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    .line 2433094
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2433095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433096
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    .line 2433097
    const-class v1, Lcom/facebook/stickers/model/StickerSuggestionRule;

    .line 2433098
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2433099
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2433100
    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2433101
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2433102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2433103
    :goto_1
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    .line 2433104
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    return v2

    .line 45
    :cond_2
    return v1
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
