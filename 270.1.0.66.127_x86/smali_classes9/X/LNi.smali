.class public final LX/LNi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:LX/LQY;

.field public A03:LX/LO8;

.field public A04:LX/LSS;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LNi;->A05:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/LNi;->A01:LX/0li;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/LNi;
    .locals 4

    .line 0
    const-class v3, LX/LNi;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LNi;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LNi;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LNi;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/LNi;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LNi;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LNi;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LNi;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LNi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/LNi;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(LX/LNg;I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/LNi;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/LNi;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, LX/LNi;->A05:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9W()Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;->A01:Lcom/facebook/graphql/enums/GraphQLStonehengeReadMutationTrigger;

    .line 20
    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p1, LX/Ldg;->A08:LX/1jM;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 29
    .line 30
    check-cast v4, LX/LhQ;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/1GP;->BBn()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v3

    .line 37
    :goto_0
    if-lez v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, LX/LhQ;->A0J:LX/LOl;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/LOl;->A00(I)LX/LPB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/LPB;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x140

    .line 50
    .line 51
    if-ne v1, v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v4, v2}, LX/LhQ;->A0M(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/LNi;->A03:LX/LO8;

    .line 57
    .line 58
    iget-object v2, v0, LX/LO8;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v4, LX/LhQ;->A0J:LX/LOl;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/LhQ;->A0J:LX/LOl;

    .line 70
    .line 71
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-virtual {v4, v0, v1}, LX/1GP;->A0E(II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/LhQ;->A0J:LX/LOl;

    .line 82
    .line 83
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-static {v4, v0}, LX/LhQ;->A01(LX/LhQ;I)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x10000

    .line 94
    .line 95
    iget-object v0, p0, LX/LNi;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/LNh;

    .line 102
    .line 103
    iput-boolean v3, v2, LX/LNh;->A08:Z

    .line 104
    .line 105
    iget-boolean v0, v2, LX/LNh;->A0A:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, LX/LNh;->A09:LX/LeS;

    .line 110
    .line 111
    iget-boolean v1, v0, LX/LeS;->A0J:Z

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, LX/LNh;->A01(LX/LNh;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
