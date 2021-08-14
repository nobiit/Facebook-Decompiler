.class public final LX/Blq;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/1Qi;


# direct methods
.method public constructor <init>(LX/1Qi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Blq;->A00:LX/1Qi;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/Blq;->A00:LX/1Qi;

    .line 7
    .line 8
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
.end method
