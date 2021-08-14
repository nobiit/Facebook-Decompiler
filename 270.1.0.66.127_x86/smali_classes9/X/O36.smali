.class public final LX/O36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.hcontroller.base.StoryViewerRecyclerBinder$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/O34;

.field public final synthetic A05:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/O34;Lcom/facebook/ipc/stories/model/StoryBucket;IIZII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O36;->A04:LX/O34;

    .line 1
    .line 2
    iput-object p2, p0, LX/O36;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iput p3, p0, LX/O36;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/O36;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/O36;->A06:Z

    .line 9
    .line 10
    iput p6, p0, LX/O36;->A02:I

    .line 11
    .line 12
    iput p7, p0, LX/O36;->A03:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/O36;->A04:LX/O34;

    .line 1
    .line 2
    iget-object v7, p0, LX/O36;->A05:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget v6, p0, LX/O36;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/O36;->A00:I

    .line 7
    .line 8
    iget-boolean v4, p0, LX/O36;->A06:Z

    .line 9
    .line 10
    iget v3, p0, LX/O36;->A02:I

    .line 11
    .line 12
    iget v2, p0, LX/O36;->A03:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    add-int v0, v5, v1

    .line 16
    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v8, v7, v6, v0, v4}, LX/O34;->A02(LX/O34;Lcom/facebook/ipc/stories/model/StoryBucket;IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sub-int v0, v5, v1

    .line 23
    .line 24
    if-lt v0, v3, :cond_2

    .line 25
    .line 26
    invoke-static {v8, v7, v6, v0, v4}, LX/O34;->A02(LX/O34;Lcom/facebook/ipc/stories/model/StoryBucket;IIZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int v0, v5, v1

    .line 32
    .line 33
    if-le v0, v2, :cond_0

    .line 34
    .line 35
    sub-int v0, v5, v1

    .line 36
    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    return-void
    .line 40
.end method
