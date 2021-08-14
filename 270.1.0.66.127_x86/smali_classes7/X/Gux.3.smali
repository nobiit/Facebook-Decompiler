.class public final LX/Gux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.system.StoryViewerAsyncSystemControllerManager$10"


# instance fields
.field public final synthetic A00:Landroid/util/SparseArray;

.field public final synthetic A01:LX/68m;

.field public final synthetic A02:LX/68n;

.field public final synthetic A03:LX/675;


# direct methods
.method public constructor <init>(LX/68n;LX/675;LX/68m;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gux;->A02:LX/68n;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gux;->A03:LX/675;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gux;->A01:LX/68m;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gux;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Gux;->A03:LX/675;

    .line 1
    .line 2
    iget v0, v3, LX/675;->A00:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v3, LX/675;->A01:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Gux;->A01:LX/68m;

    .line 21
    .line 22
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0, v2}, LX/68m;->A09(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, LX/Gux;->A00:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v5, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Gux;->A00:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 47
    .line 48
    iget-object v3, p0, LX/Gux;->A01:LX/68m;

    .line 49
    .line 50
    iget-object v0, p0, LX/Gux;->A00:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0}, LX/68n;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Gux;->A03:LX/675;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4, v1, v0}, LX/68m;->A07(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
