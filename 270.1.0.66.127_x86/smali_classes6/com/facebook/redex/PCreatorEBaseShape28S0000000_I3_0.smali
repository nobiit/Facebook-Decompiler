.class public Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    invoke-direct {v0, p1}, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    invoke-direct {v0, p1}, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    invoke-direct {v0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/AccessToken;

    invoke-direct {v0, p1}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    invoke-direct {v0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

    invoke-direct {v0, p1}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;-><init>(Landroid/os/Parcel;)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape28S0000000_I3_0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/AccessToken;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$LazySpanLookup$FullSpanItem;

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
