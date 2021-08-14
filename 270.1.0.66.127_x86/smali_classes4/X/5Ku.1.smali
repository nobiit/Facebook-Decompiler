.class public final LX/5Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Ku;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static A00()LX/5Ku;
    .locals 3

    .line 0
    new-instance v2, LX/5Ku;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5Ku;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, Landroid/widget/TextView;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/uievaluations/nodes/TextViewEvaluationNode;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Landroid/view/View;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/5Ky;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/uievaluations/nodes/SpanRangeEvaluationNode;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/5L1;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/uievaluations/nodes/ClickableSpanEvaluationNode;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    .line 35
    const-class v0, LX/5L3;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Landroid/graphics/drawable/StateListDrawable;

    .line 41
    .line 42
    const-class v0, LX/5L5;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    const-class v0, LX/5L6;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    const-class v0, LX/5L7;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/5Ku;->A01(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ku;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
