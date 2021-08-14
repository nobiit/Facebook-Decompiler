.class public final LX/68o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.system.StoryViewerAsyncSystemControllerManager$1"


# instance fields
.field public final synthetic A00:Landroid/util/SparseArray;

.field public final synthetic A01:LX/64J;

.field public final synthetic A02:LX/68m;

.field public final synthetic A03:LX/68n;

.field public final synthetic A04:LX/675;

.field public final synthetic A05:LX/62Y;


# direct methods
.method public constructor <init>(LX/68n;LX/68m;LX/62Y;LX/675;Landroid/util/SparseArray;LX/64J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68o;->A03:LX/68n;

    .line 1
    .line 2
    iput-object p2, p0, LX/68o;->A02:LX/68m;

    .line 3
    .line 4
    iput-object p3, p0, LX/68o;->A05:LX/62Y;

    .line 5
    .line 6
    iput-object p4, p0, LX/68o;->A04:LX/675;

    .line 7
    .line 8
    iput-object p5, p0, LX/68o;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p6, p0, LX/68o;->A01:LX/64J;

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
    .locals 14

    .line 0
    iget-object v0, p0, LX/68o;->A03:LX/68n;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/644;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/68o;->A02:LX/68m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/68m;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/68o;->A02:LX/68m;

    .line 15
    .line 16
    iget-object v4, p0, LX/68o;->A04:LX/675;

    .line 17
    .line 18
    iget-object v7, p0, LX/68o;->A00:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget-object v3, p0, LX/68o;->A01:LX/64J;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ge v6, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 43
    .line 44
    iget v0, v4, LX/675;->A00:I

    .line 45
    .line 46
    if-ne v9, v0, :cond_1

    .line 47
    .line 48
    iget v11, v4, LX/675;->A01:I

    .line 49
    .line 50
    if-eq v11, v2, :cond_1

    .line 51
    .line 52
    :goto_1
    invoke-static {v10, v11}, LX/68n;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    move-object v8, v5

    .line 57
    move-object v13, v4

    .line 58
    invoke-virtual/range {v8 .. v13}, LX/68m;->A06(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v0, v4, LX/675;->A00:I

    .line 74
    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v4, LX/675;->A01:I

    .line 82
    .line 83
    if-eq v0, v2, :cond_3

    .line 84
    .line 85
    iget-object v0, v4, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v4, v3}, LX/68m;->A08(LX/675;LX/64J;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
.end method
