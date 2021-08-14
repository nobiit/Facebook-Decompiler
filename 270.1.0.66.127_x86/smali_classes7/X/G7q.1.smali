.class public final LX/G7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:LX/0li;

.field public final A03:LX/6bP;

.field public final A04:LX/Fz6;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G7q;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6bP;->A00(LX/0kw;)LX/6bP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G7q;->A03:LX/6bP;

    .line 16
    .line 17
    new-instance v0, LX/Fz6;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Fz6;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/G7q;->A04:LX/Fz6;

    .line 23
    .line 24
    iput-object p2, p0, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    iput-object p3, p0, LX/G7q;->A00:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 9

    .line 0
    new-instance v2, LX/6cH;

    .line 1
    .line 2
    const v4, 0x7f1236b2

    .line 3
    .line 4
    .line 5
    const v5, 0x7f1706cc

    .line 6
    .line 7
    .line 8
    const v6, 0x7f080cfa

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x44

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const v0, 0xde13be3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct/range {v2 .. v8}, LX/6cH;-><init>(IIIIIZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
.end method

.method public final BNY()LX/6cH;
    .locals 5

    .line 0
    new-instance v4, LX/6cH;

    .line 1
    .line 2
    const v3, 0x7f1236b2

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1706cc

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v1, v3, v2, v0}, LX/6cH;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v4
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/G7q;->A03:LX/6bP;

    .line 1
    .line 2
    iget-object v1, p0, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/6m8;->A00()LX/6aQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0c:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2, v3, v0}, LX/6bP;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x8026

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/G7q;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/6aP;

    .line 43
    .line 44
    iget-object v1, p0, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/16 v0, 0x121

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, LX/6aP;->A05(Z)LX/G3O;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, p0, LX/G7q;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1226df

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v2, v6, v0, v3, v5}, LX/IAS;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)LX/IAS;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0xa2a9

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/G7q;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/BCU;

    .line 84
    .line 85
    iget-object v1, p0, LX/G7q;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/16 v0, 0x12f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v5, LX/G7t;

    .line 94
    .line 95
    invoke-direct {v5, p0, v2, v4}, LX/G7t;-><init>(LX/G7q;LX/IAS;LX/G3O;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v7, LX/BCU;->A00:LX/1ih;

    .line 99
    .line 100
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 101
    .line 102
    const/16 v0, 0x35f

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x64

    .line 108
    .line 109
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v3, v7, LX/BCU;->A01:LX/1gV;

    .line 121
    .line 122
    const-string v0, "task_key_load_single_viewer_review"

    .line 123
    .line 124
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, LX/G7u;

    .line 129
    .line 130
    invoke-direct {v1, v7, v4}, LX/G7u;-><init>(LX/BCU;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/G7r;

    .line 134
    .line 135
    invoke-direct {v0, v7, v5}, LX/G7r;-><init>(LX/BCU;LX/G7t;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    move-object v3, v6

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method
