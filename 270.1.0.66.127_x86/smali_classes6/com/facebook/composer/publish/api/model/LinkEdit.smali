.class public Lcom/facebook/composer/publish/api/model/LinkEdit;
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
    using = Lcom/facebook/composer/publish/api/model/LinkEditDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/publish/api/model/LinkEditSerializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/composer/publish/api/model/LinkEdit;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link_data"
    .end annotation
.end field

.field public final noLink:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "no_link"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/composer/publish/api/model/LinkEdit;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/composer/publish/api/model/LinkEdit;->A00:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape51S0000000_I3_23;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape51S0000000_I3_23;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/composer/publish/api/model/LinkEdit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1575647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1575648
    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->noLink:Ljava/lang/Boolean;

    .line 1575649
    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1575650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575651
    invoke-static {p1}, LX/3yi;->A0C(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->noLink:Ljava/lang/Boolean;

    .line 1575652
    const-class v0, Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;)V
    .locals 1

    .line 1575653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1575654
    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->noLink:Ljava/lang/Boolean;

    .line 1575655
    iput-object p1, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 1575656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575657
    iput-object p1, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->noLink:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 1575658
    iput-object v0, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->noLink:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LinkEdit;->noLink:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/LinkEdit;->linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->noLink:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->noLink:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0L(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/publish/api/model/LinkEdit;->linkData:Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
