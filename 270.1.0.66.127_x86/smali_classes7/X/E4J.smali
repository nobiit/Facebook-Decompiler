.class public final LX/E4J;
.super LX/E4Z;
.source ""

# interfaces
.implements LX/EIj;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Qss;

.field public final A02:LX/6Zi;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/view/ViewStub;LX/Qss;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E4J;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p3}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E4J;->A02:LX/6Zi;

    .line 16
    .line 17
    iput-object p4, p0, LX/E4J;->A01:LX/Qss;

    .line 18
    .line 19
    new-instance v0, LX/E45;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/E45;-><init>(LX/E4J;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/E4J;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-object v9, v0, LX/E32;->A09:LX/1w5;

    .line 7
    .line 8
    const/16 v1, 0x24bc

    .line 9
    .line 10
    iget-object v0, p0, LX/E4J;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iL;

    .line 18
    .line 19
    invoke-virtual {v0, v9}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v9}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/E4J;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1iL;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v5, v6, LX/4AI;->A0X:LX/1w5;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v4, LX/1GY;

    .line 55
    .line 56
    iget-object v1, p0, LX/E4J;->A02:LX/6Zi;

    .line 57
    .line 58
    iget-object v0, v1, LX/6Zi;->A00:Landroid/view/View;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/EHG;

    .line 72
    .line 73
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/EHG;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v3, LX/EHG;->A03:LX/4AI;

    .line 92
    .line 93
    iput-object v5, v3, LX/EHG;->A00:LX/1w5;

    .line 94
    .line 95
    iput-object v9, v3, LX/EHG;->A01:LX/1w5;

    .line 96
    .line 97
    iput-object v8, v3, LX/EHG;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/E4J;->A01:LX/Qss;

    .line 100
    .line 101
    iput-object v0, v3, LX/EHG;->A05:LX/Qss;

    .line 102
    .line 103
    iput-object p0, v3, LX/EHG;->A04:LX/EIj;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-boolean v7, v0, LX/1X2;->A0F:Z

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_2
    iget-object v1, p0, LX/E4J;->A02:LX/6Zi;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_3
    invoke-virtual {v1, v0}, LX/6Zi;->A04(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/E4J;->A02:LX/6Zi;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/6Zi;->A05()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, LX/6Zi;->A01()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
.end method


# virtual methods
.method public final CAK(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 7
    .line 8
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x24bc

    .line 20
    .line 21
    iget-object v0, p0, LX/E4J;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1iL;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean p1, v0, LX/4AI;->A10:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    return-void
.end method
