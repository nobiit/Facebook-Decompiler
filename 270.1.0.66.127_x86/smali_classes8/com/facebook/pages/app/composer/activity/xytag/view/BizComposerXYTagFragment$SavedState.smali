.class public final Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/IGq;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IGq;ILcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 2424991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2424992
    iput-object p1, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A01:LX/IGq;

    .line 2424993
    iput p2, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A00:I

    .line 2424994
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2424995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2424996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IGq;->A01:LX/IGq;

    :goto_0
    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A01:LX/IGq;

    .line 2424997
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A00:I

    .line 2424998
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2424999
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 2425000
    const-class v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 2425001
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425002
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2425003
    :cond_0
    sget-object v0, LX/IGq;->A02:LX/IGq;

    goto :goto_0

    .line 2425004
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A01:LX/IGq;

    .line 1
    .line 2
    sget-object v1, LX/IGq;->A01:LX/IGq;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v3, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Parcelable;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method
