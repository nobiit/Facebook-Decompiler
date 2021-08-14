.class public final LX/Dqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/H9Y;

.field public final synthetic A03:LX/Dqi;

.field public final synthetic A04:LX/69u;

.field public final synthetic A05:Lcom/facebook/audience/stories/model/StoryThumbnail;

.field public final synthetic A06:LX/5YM;

.field public final synthetic A07:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A08:LX/1GY;

.field public final synthetic A09:Lcom/facebook/litho/LithoView;

.field public final synthetic A0A:Lcom/facebook/litho/LithoView;

.field public final synthetic A0B:LX/654;

.field public final synthetic A0C:Ljava/util/concurrent/Executor;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/Dqi;LX/1GY;Lcom/facebook/audience/stories/model/StoryThumbnail;Lcom/facebook/ipc/stories/model/StoryBucket;Landroid/view/View;LX/5YM;Lcom/facebook/litho/LithoView;LX/69u;LX/654;Landroid/os/Handler;LX/H9Y;ZLcom/facebook/litho/LithoView;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqx;->A03:LX/Dqi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dqx;->A08:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dqx;->A05:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dqx;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dqx;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dqx;->A06:LX/5YM;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dqx;->A0A:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iput-object p8, p0, LX/Dqx;->A04:LX/69u;

    .line 15
    .line 16
    iput-object p9, p0, LX/Dqx;->A0B:LX/654;

    .line 17
    .line 18
    iput-object p10, p0, LX/Dqx;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p11, p0, LX/Dqx;->A02:LX/H9Y;

    .line 21
    .line 22
    iput-boolean p12, p0, LX/Dqx;->A0D:Z

    .line 23
    .line 24
    iput-object p13, p0, LX/Dqx;->A09:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object p14, p0, LX/Dqx;->A0C:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/Dr0;)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v6, v5, LX/Dqx;->A03:LX/Dqi;

    .line 8
    .line 9
    iget-object v4, v5, LX/Dqx;->A08:LX/1GY;

    .line 10
    .line 11
    iget-object v3, v5, LX/Dqx;->A05:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 12
    .line 13
    iget-object v0, v5, LX/Dqx;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v5, LX/Dqx;->A08:LX/1GY;

    .line 20
    .line 21
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v14, v5, LX/Dqx;->A01:Landroid/view/View;

    .line 24
    .line 25
    iget-object v10, v5, LX/Dqx;->A06:LX/5YM;

    .line 26
    .line 27
    iget-object v8, v5, LX/Dqx;->A0A:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget-object v12, v5, LX/Dqx;->A04:LX/69u;

    .line 30
    .line 31
    iget-object v15, v5, LX/Dqx;->A0B:LX/654;

    .line 32
    .line 33
    iget-object v1, v5, LX/Dqx;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, v5, LX/Dqx;->A02:LX/H9Y;

    .line 36
    .line 37
    iget-boolean v11, v5, LX/Dqx;->A0D:Z

    .line 38
    .line 39
    new-instance v9, LX/Dr2;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v18, v8

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v9 .. v18}, LX/Dr2;-><init>(LX/5YM;ZLX/69u;Landroid/content/Context;Landroid/view/View;LX/654;LX/H9Y;Landroid/os/Handler;Lcom/facebook/litho/LithoView;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/Dqw;

    .line 51
    .line 52
    invoke-direct {v8}, LX/Dqw;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v8, LX/Dqw;->A02:LX/Dr0;

    .line 69
    .line 70
    iput-object v3, v8, LX/Dqw;->A03:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 71
    .line 72
    iput v2, v8, LX/Dqw;->A00:I

    .line 73
    .line 74
    iput-object v9, v8, LX/Dqw;->A04:LX/Dr2;

    .line 75
    .line 76
    new-instance v0, LX/Dqh;

    .line 77
    .line 78
    invoke-direct {v0, v6, v11, v4, v2}, LX/Dqh;-><init>(LX/Dqi;ZLX/1GY;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v8, LX/Dqw;->A01:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    iput-boolean v11, v8, LX/Dqw;->A05:Z

    .line 84
    .line 85
    iget-object v0, v5, LX/Dqx;->A09:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    iget-object v2, v5, LX/Dqx;->A0C:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v1, LX/Dqz;

    .line 90
    .line 91
    invoke-direct {v1, v0, v8}, LX/Dqz;-><init>(Lcom/facebook/litho/LithoView;LX/1I9;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x1c742074

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method


# virtual methods
.method public final bridge synthetic CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/Dr0;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Dqx;->A00(LX/Dr0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/Dr0;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Dqx;->A00(LX/Dr0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
