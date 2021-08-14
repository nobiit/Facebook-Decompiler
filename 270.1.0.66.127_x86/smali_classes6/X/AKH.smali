.class public final LX/AKH;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A00(LX/0kw;)Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AKH;->A01:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/AKH;->A00:LX/01A;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 8

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AKH;->A01:Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/facebook/quickpromotion/event/QuickPromotionEventManager;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, LX/AKH;->A00:LX/01A;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01A;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    add-long/2addr v4, v2

    .line 25
    cmp-long v1, v4, v6

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
    .line 32
    .line 33
.end method
