.class public final LX/ATj;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/1K6;


# direct methods
.method public constructor <init>(LX/1K6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ATj;->A00:LX/1K6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ATj;->A00:LX/1K6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
    .line 27
    .line 28
.end method
