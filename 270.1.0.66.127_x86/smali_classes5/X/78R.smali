.class public final LX/78R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

.field public A01:Lcom/facebook/audience/model/SharesheetChannelData;

.field public A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/78R;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
    .line 10
.end method
