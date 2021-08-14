.class public final LX/6rn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/6rn;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6rn;->A01:LX/0AO;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6rp;

    .line 28
    .line 29
    invoke-interface {v0}, LX/6rp;->B5O()Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6rn;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/0kw;)LX/6rn;
    .locals 6

    .line 0
    sget-object v0, LX/6rn;->A02:LX/6rn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/6rn;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/6rn;->A02:LX/6rn;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/6rn;

    .line 20
    .line 21
    new-instance v1, LX/0od;

    .line 22
    .line 23
    sget-object v0, LX/0oe;->A3I:[I

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, LX/6rn;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/6rn;->A02:LX/6rn;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v5

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/6rn;->A02:LX/6rn;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)LX/5OT;
    .locals 7

    .line 0
    const-string v4, "Unable to create QP fragment"

    .line 1
    .line 2
    const-class v6, LX/6rn;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x67

    .line 8
    .line 9
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-class v0, LX/6ss;

    .line 26
    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0S:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/6rn;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Class;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/5OT;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    iget-object v2, p0, LX/6rn;->A01:LX/0AO;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "_access"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0, v4, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :catch_1
    move-exception v3

    .line 89
    iget-object v2, p0, LX/6rn;->A01:LX/0AO;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "_instantiation"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0, v4, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v5
.end method
