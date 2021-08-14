.class public final LX/C5Q;
.super LX/56y;
.source ""


# instance fields
.field public final A00:LX/C5R;


# direct methods
.method public constructor <init>(LX/C5R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/56y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C5Q;->A00:LX/C5R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/56y;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C5Q;->A00:LX/C5R;

    .line 4
    .line 5
    iget-object v4, v0, LX/C5R;->A00:LX/C5O;

    .line 6
    .line 7
    invoke-virtual {v4, p1}, LX/C5O;->A06(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1Qz;

    .line 30
    .line 31
    iget-object v1, v4, LX/C5O;->A01:LX/1ab;

    .line 32
    .line 33
    sget-object v0, LX/C5O;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/C5Q;->A00:LX/C5R;

    .line 9
    .line 10
    iget-object v0, v4, LX/C5R;->A00:LX/C5O;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/C5O;->A06(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1Qz;

    .line 35
    .line 36
    iget-object v0, v4, LX/C5R;->A00:LX/C5O;

    .line 37
    .line 38
    iget-object v1, v0, LX/C5O;->A01:LX/1ab;

    .line 39
    .line 40
    iget-object v0, v2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method
