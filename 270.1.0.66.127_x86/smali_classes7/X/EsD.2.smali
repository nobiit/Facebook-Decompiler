.class public final LX/EsD;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PageOpenHoursUnitComponentSelectorPartDefinition"


# instance fields
.field public final A00:LX/0mM;

.field public final A01:LX/Ehj;

.field public final A02:LX/FoL;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/FoL;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/FoL;->A01:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/FoL;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/FoL;->A01:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0kw;

    .line 27
    .line 28
    sget-object v1, LX/FoL;->A01:LX/0qo;

    .line 29
    .line 30
    new-instance v0, LX/FoL;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/FoL;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/FoL;->A01:LX/0qo;

    .line 38
    .line 39
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/FoL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    iput-object v0, p0, LX/EsD;->A02:LX/FoL;

    .line 48
    .line 49
    const-class v3, LX/Ehj;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_3
    sget-object v0, LX/Ehj;->A00:LX/0qo;

    .line 53
    .line 54
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Ehj;->A00:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/Ehj;->A00:LX/0qo;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0kw;

    .line 73
    .line 74
    sget-object v2, LX/Ehj;->A00:LX/0qo;

    .line 75
    .line 76
    new-instance v1, LX/Ehj;

    .line 77
    .line 78
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, LX/Ehj;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    sget-object v1, LX/Ehj;->A00:LX/0qo;

    .line 88
    .line 89
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Ehj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 94
    .line 95
    .line 96
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    iput-object v0, p0, LX/EsD;->A01:LX/Ehj;

    .line 98
    .line 99
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/EsD;->A00:LX/0mM;

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    :try_start_6
    move-exception v1

    .line 107
    sget-object v0, LX/Ehj;->A00:LX/0qo;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    :catchall_2
    :try_start_7
    move-exception v1

    .line 117
    sget-object v0, LX/FoL;->A01:LX/0qo;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    :goto_0
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v2, p0, LX/EsD;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x329

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EsD;->A01:LX/Ehj;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/EsD;->A02:LX/FoL;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v2, p0, LX/EsD;->A00:LX/0mM;

    .line 3
    .line 4
    const/16 v1, 0x329

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/Ehj;->A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p1}, LX/FoL;->A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
