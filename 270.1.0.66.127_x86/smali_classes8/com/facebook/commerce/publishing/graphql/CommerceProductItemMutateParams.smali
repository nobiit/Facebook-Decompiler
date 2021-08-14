.class public final Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:Lcom/facebook/common/util/TriState;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2382332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0D:Ljava/lang/String;

    .line 2382334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A06:Ljava/lang/String;

    .line 2382335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0C:Ljava/lang/String;

    .line 2382336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0A:Ljava/lang/String;

    .line 2382337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A08:Ljava/lang/String;

    .line 2382338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A07:Ljava/lang/String;

    .line 2382339
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A04:Ljava/lang/Integer;

    .line 2382340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A09:Ljava/lang/String;

    .line 2382341
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2382342
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2382343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A01:Lcom/facebook/common/util/TriState;

    .line 2382344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A02:Lcom/facebook/common/util/TriState;

    .line 2382345
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A05:Ljava/lang/Object;

    .line 2382346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0B:Ljava/lang/String;

    .line 2382347
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-void

    .line 2382348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 2382349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382350
    iput-object p1, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0D:Ljava/lang/String;

    .line 2382351
    iput-object p2, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A06:Ljava/lang/String;

    .line 2382352
    iput-object p3, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0C:Ljava/lang/String;

    .line 2382353
    iput-object p4, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0A:Ljava/lang/String;

    .line 2382354
    iput-object p5, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A08:Ljava/lang/String;

    .line 2382355
    iput-object p6, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A07:Ljava/lang/String;

    .line 2382356
    iput-object p7, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A04:Ljava/lang/Integer;

    .line 2382357
    iput-object p8, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A09:Ljava/lang/String;

    .line 2382358
    iput-object p9, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2382359
    iput-object p10, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A01:Lcom/facebook/common/util/TriState;

    .line 2382360
    iput-object p11, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A02:Lcom/facebook/common/util/TriState;

    .line 2382361
    iput-object p12, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A05:Ljava/lang/Object;

    .line 2382362
    iput-object p13, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0B:Ljava/lang/String;

    .line 2382363
    iput-object p14, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

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
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A01:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A02:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A05:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
