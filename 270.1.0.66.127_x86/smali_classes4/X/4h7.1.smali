.class public abstract LX/4h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4h8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.common.RichVideoPlayerScheduledRunnable"


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;

.field public final A02:F

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .line 611779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpg-float v1, p1, p2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 611780
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 611781
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    const/4 v3, 0x0

    .line 611782
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 611783
    iput p1, p0, LX/4h7;->A02:F

    .line 611784
    iput p2, p0, LX/4h7;->A00:F

    .line 611785
    iput v2, p0, LX/4h7;->A04:I

    .line 611786
    iput v2, p0, LX/4h7;->A03:I

    .line 611787
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4h7;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 611788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 611789
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-eqz p2, :cond_2

    .line 611790
    iput p1, p0, LX/4h7;->A04:I

    .line 611791
    iput v1, p0, LX/4h7;->A03:I

    .line 611792
    :goto_0
    const/4 v0, 0x0

    .line 611793
    iput v0, p0, LX/4h7;->A02:F

    .line 611794
    iput v0, p0, LX/4h7;->A00:F

    if-eqz p2, :cond_1

    .line 611795
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/4h7;->A01:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_1

    .line 611796
    :cond_2
    iput p1, p0, LX/4h7;->A03:I

    .line 611797
    iput v1, p0, LX/4h7;->A04:I

    goto :goto_0
.end method


# virtual methods
.method public final A01()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/4h7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/4h7;->A02:F

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4h7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/4h7;->A03:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final A03()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4h7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/4h7;->A04:I

    .line 12
    .line 13
    return v0
    .line 14
.end method
