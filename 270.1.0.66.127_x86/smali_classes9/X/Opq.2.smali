.class public final LX/Opq;
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
    iput-object p1, p0, LX/Opq;->A00:Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Opq;->A00:Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;->access$100(Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
