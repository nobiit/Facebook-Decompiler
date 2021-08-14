.class public LX/FlY;
.super LX/ETz;
.source ""

# interfaces
.implements LX/LlF;
.implements LX/FlX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.RichDocumentVideoPlayer"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FlX;

.field public A02:LX/Lgl;

.field public A03:LX/LkS;

.field public A04:LX/3bG;

.field public A05:LX/3wu;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1826695
    invoke-direct {p0, p1, v0}, LX/FlY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1826696
    invoke-direct {p0, p1, p2, v0}, LX/FlY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1826697
    invoke-direct {p0, p1, p2, p3}, LX/ETz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 1826698
    iput-boolean v0, p0, LX/FlY;->A07:Z

    .line 1826699
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1826700
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1826701
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/FlY;->A00:LX/0li;

    invoke-static {v2}, LX/3wu;->A03(LX/0kw;)LX/3wu;

    move-result-object v0

    iput-object v0, p0, LX/FlY;->A05:LX/3wu;

    .line 1826702
    new-instance v0, LX/Lgl;

    invoke-direct {v0, p0}, LX/Lgl;-><init>(LX/LlF;)V

    iput-object v0, p0, LX/FlY;->A02:LX/Lgl;

    .line 1826703
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0r(LX/3bG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/4l0;->A0r(LX/3bG;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FlY;->A04:LX/3bG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final A1G(LX/Flc;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/Flc;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_3
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_5
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, LX/FlY;->A07:Z

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A1H(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FlY;->A04:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v8, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x604a

    .line 10
    .line 11
    iget-object v0, p0, LX/FlY;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3xC;

    .line 18
    .line 19
    iget-object v2, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    sget-object v3, LX/1ir;->A08:LX/1ir;

    .line 22
    .line 23
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 24
    .line 25
    iget-object v4, v0, LX/25n;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4l0;->Axu()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/4l0;->BMQ()LX/2ue;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {v1 .. v8}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v1, 0x604a

    .line 42
    .line 43
    iget-object v0, p0, LX/FlY;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3xC;

    .line 50
    .line 51
    iget-object v2, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    sget-object v3, LX/1ir;->A08:LX/1ir;

    .line 54
    .line 55
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 56
    .line 57
    iget-object v4, v0, LX/25n;->value:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/4l0;->Axu()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/4l0;->BMQ()LX/2ue;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {v1 .. v8}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final BFQ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/FlY;->A02:LX/Lgl;

    .line 1
    .line 2
    iget v0, v0, LX/Lgl;->A00:F

    .line 3
    .line 4
    return v0
.end method

.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bpr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FlY;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bq2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FlY;->A07:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CCW()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FlY;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FlY;->A01:LX/FlX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/FlX;->CCW()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CtY(LX/25n;I)V
    .locals 3

    .line 0
    const v2, 0xc0c8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FlY;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/EVx;

    .line 11
    .line 12
    iget v1, v2, LX/EVx;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v2, LX/EVx;->A00:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, LX/4l0;->D5c(ILX/25n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, LX/4l0;->CtY(LX/25n;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final DDC(ZLX/25n;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/FlY;->A07:Z

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/4l0;->DDC(ZLX/25n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FlY;->A02:LX/Lgl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lgl;->A00()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, v1, v0}, LX/3cv;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
