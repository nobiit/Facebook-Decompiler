.class public final LX/Fqu;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.ReactionIconInlineActionHeaderSelectorPartDefinition"


# instance fields
.field public final A00:LX/Fqv;


# direct methods
.method public constructor <init>(LX/Fqv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqu;->A00:LX/Fqv;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Fqu;
    .locals 10

    .line 0
    const-class v9, LX/Fqu;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, LX/Fqu;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fqu;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/Fqu;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0kw;

    .line 24
    .line 25
    sget-object v8, LX/Fqu;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v7, LX/Fqu;

    .line 28
    .line 29
    const-class v6, LX/Fqv;

    .line 30
    .line 31
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    sget-object v0, LX/Fqv;->A04:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Fqv;->A04:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/Fqv;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0kw;

    .line 53
    .line 54
    sget-object v5, LX/Fqv;->A04:LX/0qo;

    .line 55
    .line 56
    new-instance v4, LX/Fqv;

    .line 57
    .line 58
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0}, LX/Fqm;->A00(LX/0kw;)LX/Fqm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/Fre;->A00(LX/0kw;)LX/Fre;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v4, v3, v2, v1, v0}, LX/Fqv;-><init>(LX/Fta;LX/Fqm;LX/Fre;LX/Eui;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_0
    sget-object v1, LX/Fqv;->A04:LX/0qo;

    .line 80
    .line 81
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Fqv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 86
    .line 87
    .line 88
    monitor-exit v6

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    sget-object v0, LX/Fqv;->A04:LX/0qo;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    throw v0

    .line 100
    :goto_0
    invoke-direct {v7, v0}, LX/Fqu;-><init>(LX/Fqv;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v8, LX/0qo;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    sget-object v1, LX/Fqu;->A01:LX/0qo;

    .line 106
    .line 107
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Fqu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 112
    .line 113
    .line 114
    monitor-exit v9

    .line 115
    return-object v0

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    sget-object v0, LX/Fqu;->A01:LX/0qo;

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
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fqu;->A00:LX/Fqv;

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
