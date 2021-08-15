.class public Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 3581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3582
    iput p1, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->B:I

    .line 3583
    iput p2, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->C:I

    .line 3584
    iput p3, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->D:I

    .line 3585
    iput p4, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->F:I

    .line 3586
    iput p5, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->E:I

    .line 3587
    iput p6, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->J:I

    .line 3588
    iput p7, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->I:I

    .line 3589
    iput p8, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->H:I

    .line 3590
    iput p9, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->G:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 14766
    const-string v3, "[ Class Load Attempts: %d, Class Loads Failed: %d, Dex Queries: %d, Locator-assisted Class Loads: %d, Incorrect DFA Guesses: %d ]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->B:I

    .line 14767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->C:I

    .line 14768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->D:I

    .line 14769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->F:I

    .line 14770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->E:I

    .line 14771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 14772
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
