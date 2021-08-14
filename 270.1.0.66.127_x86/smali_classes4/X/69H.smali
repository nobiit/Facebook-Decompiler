.class public final LX/69H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.data.viewersheet.ViewerSheetDataProviderImpl$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/69C;

.field public final synthetic A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/69C;Lcom/facebook/ipc/stories/model/StoryCard;ILjava/lang/String;ILcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69H;->A02:LX/69C;

    .line 1
    .line 2
    iput-object p2, p0, LX/69H;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput p3, p0, LX/69H;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/69H;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/69H;->A01:I

    .line 9
    .line 10
    iput-object p6, p0, LX/69H;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/69H;->A02:LX/69C;

    .line 1
    .line 2
    new-instance v3, LX/69I;

    .line 3
    .line 4
    iget-object v0, p0, LX/69H;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/69H;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, v1, v0, v2}, LX/69I;-><init>(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/69C;->A08(LX/69I;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/69H;->A01:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    sub-int v0, v1, v6

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v1, v6

    .line 29
    iget-object v0, p0, LX/69H;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v6

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-gt v5, v4, :cond_1

    .line 45
    .line 46
    iget v0, p0, LX/69H;->A01:I

    .line 47
    .line 48
    if-eq v5, v0, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LX/69H;->A02:LX/69C;

    .line 51
    .line 52
    new-instance v2, LX/69I;

    .line 53
    .line 54
    iget-object v0, p0, LX/69H;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, p0, LX/69H;->A00:I

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, v6}, LX/69I;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/69C;->A08(LX/69I;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
