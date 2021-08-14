.class public final Lcom/facebook/widget/tiles/GroupThreadTileViewData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l6;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape149S0000000_I3_121;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1620165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1620166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1620167
    iput-object p1, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A00:Landroid/net/Uri;

    .line 1620168
    iput-object p2, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1620169
    iput-object p3, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1620170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1620171
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A00:Landroid/net/Uri;

    .line 1620172
    const-class v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1620173
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final B02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3U(III)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B8r(III)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    return-object v0
.end method

.method public final BIf()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BZj()LX/7gc;
    .locals 1

    .line 0
    sget-object v0, LX/7gc;->A0S:LX/7gc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ba4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcg()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->Bse()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Bse()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

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
    check-cast p1, Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
