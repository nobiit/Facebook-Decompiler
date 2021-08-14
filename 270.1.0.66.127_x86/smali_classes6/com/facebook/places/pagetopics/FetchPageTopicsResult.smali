.class public Lcom/facebook/places/pagetopics/FetchPageTopicsResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/places/pagetopics/FetchPageTopicsResultDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public data:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/ipc/model/PageTopic;",
            ">;"
        }
    .end annotation
.end field

.field public mLocale:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locale"
    .end annotation
.end field

.field public summary:Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "summary"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1606108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1606109
    iput-object v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->data:Lcom/google/common/collect/ImmutableList;

    .line 1606110
    iput-object v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->summary:Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1606111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1606112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1606113
    const-class v0, Lcom/facebook/ipc/model/PageTopic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1606114
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->data:Lcom/google/common/collect/ImmutableList;

    .line 1606115
    const-class v0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;

    iput-object v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->summary:Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;

    .line 1606116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->mLocale:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->data:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->summary:Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;->mLocale:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
