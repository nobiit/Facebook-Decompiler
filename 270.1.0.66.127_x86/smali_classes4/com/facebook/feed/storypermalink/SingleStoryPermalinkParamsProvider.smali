.class public final Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/permalink/params/PermalinkParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 838274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838275
    sget-object v0, Lcom/facebook/permalink/params/PermalinkParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/permalink/params/PermalinkParams;

    iput-object v0, p0, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/permalink/params/PermalinkParams;)V
    .locals 0

    .line 838276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838277
    iput-object p1, p0, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;->A00:Lcom/facebook/permalink/params/PermalinkParams;

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
    iget-object v0, p0, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;->A00:Lcom/facebook/permalink/params/PermalinkParams;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/permalink/params/PermalinkParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
