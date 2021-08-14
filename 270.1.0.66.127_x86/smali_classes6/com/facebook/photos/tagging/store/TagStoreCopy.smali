.class public final Lcom/facebook/photos/tagging/store/TagStoreCopy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Lcom/facebook/photos/tagging/store/TagStoreCopy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/photos/tagging/store/TagStoreCopy;

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/photos/tagging/store/TagStoreCopy;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/facebook/photos/tagging/store/TagStoreCopy;->A01:Lcom/facebook/photos/tagging/store/TagStoreCopy;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/photos/tagging/store/TagStoreCopy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1604555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604556
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/photos/tagging/store/TagStoreCopy;->A00:Ljava/util/Map;

    .line 1604557
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1604558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604559
    iput-object p1, p0, Lcom/facebook/photos/tagging/store/TagStoreCopy;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/78C;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/photos/tagging/store/TagStoreCopy;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/facebook/photos/tagging/store/TagStoreCopy;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lcom/facebook/photos/tagging/store/TagStoreCopy;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
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
    iget-object v0, p0, Lcom/facebook/photos/tagging/store/TagStoreCopy;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
