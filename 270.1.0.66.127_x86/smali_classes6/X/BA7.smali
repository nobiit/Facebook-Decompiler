.class public final LX/BA7;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/4i9;


# direct methods
.method public constructor <init>(LX/4i9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BA7;->A00:LX/4i9;

    .line 4
    .line 5
    return-void
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
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->A01()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/BA7;->A00:LX/4i9;

    .line 36
    .line 37
    sget-object v0, LX/4iA;->A03:LX/4iA;

    .line 38
    .line 39
    iget-object v1, v1, LX/4i9;->A00:LX/1ow;

    .line 40
    .line 41
    invoke-static {v0}, LX/4i9;->A01(LX/4iA;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v2}, LX/1ow;->A04(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v3, v0

    .line 51
    cmp-long v0, v3, v6

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    :cond_1
    cmp-long v1, v3, v6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-gez v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    return v0
    .line 62
    .line 63
.end method
