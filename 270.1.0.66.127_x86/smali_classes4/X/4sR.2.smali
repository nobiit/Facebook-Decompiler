.class public final LX/4sR;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionTextWithInlineFacepileGroupPartDefinition"


# instance fields
.field public final A00:LX/Fqz;

.field public final A01:LX/Fqo;


# direct methods
.method public constructor <init>(LX/Fqz;LX/Fqo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4sR;->A00:LX/Fqz;

    .line 4
    .line 5
    iput-object p2, p0, LX/4sR;->A01:LX/Fqo;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4sR;
    .locals 10

    .line 0
    const-class v9, LX/4sR;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, LX/4sR;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4sR;->A02:LX/0qo;
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
    sget-object v0, LX/4sR;->A02:LX/0qo;

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
    sget-object v8, LX/4sR;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v7, LX/4sR;

    .line 28
    .line 29
    invoke-static {v1}, LX/Fqz;->A00(LX/0kw;)LX/Fqz;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v5, LX/Fqo;

    .line 34
    .line 35
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/Fqo;->A03:LX/0qo;

    .line 37
    .line 38
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Fqo;->A03:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/Fqo;->A03:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0kw;

    .line 57
    .line 58
    sget-object v4, LX/Fqo;->A03:LX/0qo;

    .line 59
    .line 60
    new-instance v3, LX/Fqo;

    .line 61
    .line 62
    invoke-static {v0}, LX/Fqt;->A00(LX/0kw;)LX/Fqt;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/FrY;->A00(LX/0kw;)LX/FrY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, LX/Fta;->A00(LX/0kw;)LX/Fta;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v2, v1, v0}, LX/Fqo;-><init>(LX/Fqt;LX/FrY;LX/Fta;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_0
    sget-object v1, LX/Fqo;->A03:LX/0qo;

    .line 80
    .line 81
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Fqo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 86
    .line 87
    .line 88
    monitor-exit v5

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    sget-object v0, LX/Fqo;->A03:LX/0qo;

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
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    throw v0

    .line 100
    :goto_0
    invoke-direct {v7, v6, v0}, LX/4sR;-><init>(LX/Fqz;LX/Fqo;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v8, LX/0qo;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_1
    sget-object v1, LX/4sR;->A02:LX/0qo;

    .line 106
    .line 107
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/4sR;
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
    sget-object v0, LX/4sR;->A02:LX/0qo;

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
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/4sR;->A01:LX/Fqo;

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/FsQ;->A1a(LX/1CS;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4sR;->A00:LX/Fqz;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2a6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method
