.class public final LX/Iwy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2143884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2143885
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Iwy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2143886
    iput-object v0, p0, LX/Iwy;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 2143887
    iput-object v0, p0, LX/Iwy;->A06:Ljava/lang/String;

    .line 2143888
    iput-object v0, p0, LX/Iwy;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;)V
    .locals 2

    .line 2143889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2143890
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2143891
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    if-eqz v0, :cond_0

    .line 2143892
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Iwy;->A05:Ljava/lang/String;

    .line 2143893
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Iwy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2143894
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Iwy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2143895
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A00:I

    iput v0, p0, LX/Iwy;->A00:I

    .line 2143896
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A01:I

    iput v0, p0, LX/Iwy;->A01:I

    .line 2143897
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A02:I

    iput v0, p0, LX/Iwy;->A02:I

    .line 2143898
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Iwy;->A06:Ljava/lang/String;

    .line 2143899
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Iwy;->A07:Ljava/lang/String;

    .line 2143900
    return-void

    .line 2143901
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A05:Ljava/lang/String;

    .line 2143902
    iput-object v0, p0, LX/Iwy;->A05:Ljava/lang/String;

    .line 2143903
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2143904
    iput-object v1, p0, LX/Iwy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2143905
    const-string v0, "drawableHeights"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143906
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2143907
    iput-object v1, p0, LX/Iwy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2143908
    const-string v0, "drawableWidths"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143909
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A00:I

    .line 2143910
    iput v0, p0, LX/Iwy;->A00:I

    .line 2143911
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A01:I

    .line 2143912
    iput v0, p0, LX/Iwy;->A01:I

    .line 2143913
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A02:I

    .line 2143914
    iput v0, p0, LX/Iwy;->A02:I

    .line 2143915
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A06:Ljava/lang/String;

    .line 2143916
    iput-object v1, p0, LX/Iwy;->A06:Ljava/lang/String;

    .line 2143917
    const-string v0, "text"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143918
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;->A07:Ljava/lang/String;

    .line 2143919
    iput-object v1, p0, LX/Iwy;->A07:Ljava/lang/String;

    .line 2143920
    const-string v0, "uRL"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
