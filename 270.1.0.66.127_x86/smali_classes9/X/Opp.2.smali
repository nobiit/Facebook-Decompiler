.class public final LX/Opp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;


# direct methods
.method public constructor <init>(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Opp;->A00:Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Opp;->A00:Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->mBacking:LX/5Ky;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Ky;->A02:Landroid/text/Layout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v0, 0x437f0000    # 255.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    goto :goto_0
.end method
