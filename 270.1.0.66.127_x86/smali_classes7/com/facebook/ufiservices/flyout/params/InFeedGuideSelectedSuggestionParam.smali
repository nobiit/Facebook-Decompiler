.class public final Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape144S0000000_I3_116;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/FVX;)V
    .locals 1

    .line 2017359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017360
    iget-object v0, p1, LX/FVX;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;->A01:Ljava/lang/String;

    .line 2017361
    iget v0, p1, LX/FVX;->A00:I

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2017362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2017363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;->A00:I

    .line 2017364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;->A01:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
