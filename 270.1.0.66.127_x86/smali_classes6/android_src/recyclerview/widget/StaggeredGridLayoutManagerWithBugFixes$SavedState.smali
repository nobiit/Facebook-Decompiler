.class public final Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1566926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1566927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1566928
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 1566929
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A03:I

    .line 1566930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 1566931
    if-lez v0, :cond_0

    .line 1566932
    new-array v0, v0, [I

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    .line 1566933
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1566934
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    .line 1566935
    if-lez v0, :cond_1

    .line 1566936
    new-array v0, v0, [I

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A08:[I

    .line 1566937
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1566938
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A07:Z

    .line 1566939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A05:Z

    .line 1566940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A06:Z

    .line 1566941
    const-class v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

    .line 1566942
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1566943
    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;)V
    .locals 1

    .line 1566944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1566945
    iget v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 1566946
    iget v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 1566947
    iget v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A03:I

    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A03:I

    .line 1566948
    iget-object v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    .line 1566949
    iget v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    .line 1566950
    iget-object v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A08:[I

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A08:[I

    .line 1566951
    iget-boolean v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A07:Z

    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A07:Z

    .line 1566952
    iget-boolean v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A05:Z

    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A05:Z

    .line 1566953
    iget-boolean v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A06:Z

    iput-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A06:Z

    .line 1566954
    iget-object v0, p1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A04:Ljava/util/List;

    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 8
    .line 9
    iput v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A03:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A02:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A09:[I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A01:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A08:[I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A07:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A05:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A06:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
