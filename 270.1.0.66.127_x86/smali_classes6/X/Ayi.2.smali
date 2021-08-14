.class public final LX/Ayi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BAX;


# direct methods
.method public constructor <init>(LX/BAX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ayi;->A00:LX/BAX;

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
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/Ayi;->A00:LX/BAX;

    .line 5
    .line 6
    iget-object v0, v2, LX/BAX;->A0R:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "all_coworkers_alphabetic_section"

    .line 15
    .line 16
    :goto_0
    iget-object v0, v2, LX/BAX;->A07:LX/5Ft;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/BAX;->A06:LX/3N2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/BAX;->A2X()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v1, LX/5Fu;->A0F:Z

    .line 35
    .line 36
    invoke-virtual {v2}, LX/BAX;->A2H()LX/3N1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 41
    .line 42
    iget-object v0, v2, LX/BAX;->A08:LX/5ya;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v3, "all_friends_alphabetic_section"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/5hp;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, LX/5hp;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2}, LX/5hp;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-interface {v2}, LX/5hp;->close()V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
.end method
