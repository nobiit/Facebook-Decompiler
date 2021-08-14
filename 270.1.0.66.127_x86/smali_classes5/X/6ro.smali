.class public final LX/6ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6rp;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/6ro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6ro;
    .locals 3

    .line 0
    sget-object v0, LX/6ro;->A00:LX/6ro;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/6ro;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/6ro;->A00:LX/6ro;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6ro;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6ro;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/6ro;->A00:LX/6ro;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/6ro;->A00:LX/6ro;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final B5O()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 5
    .line 6
    const-class v0, LX/6rr;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 12
    .line 13
    const-class v0, LX/6rs;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0R:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 19
    .line 20
    const-class v0, LX/6rt;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 26
    .line 27
    const-class v1, LX/6ru;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0F:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0G:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A09:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0A:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0E:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0I:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0J:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method
