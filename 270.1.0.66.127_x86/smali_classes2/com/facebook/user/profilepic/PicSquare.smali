.class public Lcom/facebook/user/profilepic/PicSquare;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/user/profilepic/PicSquareDeserializer;
.end annotation


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picSquareUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/user/profilepic/PicSquareUrlWithSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2ev;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ev;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/user/profilepic/PicSquare;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I0_5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/user/profilepic/PicSquare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 423983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 423984
    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 423985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423986
    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 423987
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V
    .locals 3

    .line 423988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 423989
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    .line 423990
    iget v1, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    iget v0, p2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    if-gt v1, v0, :cond_4

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 423991
    :cond_4
    iget v1, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    iget v0, p3, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    if-le v1, v0, :cond_5

    move-object v0, p3

    move-object p3, p1

    move-object p1, v0

    .line 423992
    :cond_5
    invoke-static {p2, p1, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 423993
    return-void

    .line 423994
    :cond_6
    if-nez p1, :cond_8

    move-object p1, p3

    .line 423995
    :cond_7
    :goto_1
    iget v1, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    iget v0, p2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    if-ge v1, v0, :cond_9

    .line 423996
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 423997
    :cond_8
    if-nez p2, :cond_7

    move-object p2, p3

    goto :goto_1

    .line 423998
    :cond_9
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    .line 423999
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    .line 424000
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 424001
    :cond_c
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 184974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184975
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 184976
    invoke-static {p1}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 184977
    sget-object v0, Lcom/facebook/user/profilepic/PicSquare;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184978
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 16
    .line 17
    iget v0, v1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A01(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 14
    .line 15
    iget v0, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 16
    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 35
    .line 36
    sub-int v0, p1, v0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v2, :cond_0

    .line 43
    .line 44
    move v3, v1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/user/profilepic/PicSquare;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/user/profilepic/PicSquare;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const-string/jumbo v0, "mPicSquareUrlsWithSizes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
