.class public final LX/HmA;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/2Eq;

.field public final A01:LX/5Zi;


# direct methods
.method public constructor <init>(LX/2Eq;LX/5Zi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HmA;->A00:LX/2Eq;

    .line 4
    .line 5
    iput-object p2, p0, LX/HmA;->A01:LX/5Zi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 3

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-boolean v1, LX/5Zi;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HmA;->A00:LX/2Eq;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Eq;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
