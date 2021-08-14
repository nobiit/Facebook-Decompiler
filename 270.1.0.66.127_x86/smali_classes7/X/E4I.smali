.class public final LX/E4I;
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
    iput-object v1, p0, LX/E4I;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p3}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E4I;->A02:LX/6Zi;

    .line 16
    .line 17
    iput-object p4, p0, LX/E4I;->A01:LX/Qss;

    .line 18
    .line 19
    new-instance v0, LX/E44;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/E44;-><init>(LX/E4I;)V

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

.method public static A00(LX/E4I;)V
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
    invoke-static {v9}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x24bc

    .line 20
    .line 21
    iget-object v0, p0, LX/E4I;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1iL;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, LX/4AI;->A0G()LX/4AT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v5, v6, LX/4AI;->A0W:LX/1w5;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v4, LX/1GY;

    .line 49
    .line 50
    iget-object v1, p0, LX/E4I;->A02:LX/6Zi;

    .line 51
    .line 52
    iget-object v0, v1, LX/6Zi;->A00:Landroid/view/View;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/EHH;

    .line 66
    .line 67
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/EHH;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v3, LX/EHH;->A03:LX/4AI;

    .line 86
    .line 87
    iput-object v5, v3, LX/EHH;->A00:LX/1w5;

    .line 88
    .line 89
    iput-object v9, v3, LX/EHH;->A01:LX/1w5;

    .line 90
    .line 91
    iget-object v0, p0, LX/E4I;->A01:LX/Qss;

    .line 92
    .line 93
    iput-object v0, v3, LX/EHH;->A05:LX/Qss;

    .line 94
    .line 95
    iput-object v8, v3, LX/EHH;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p0, v3, LX/EHH;->A04:LX/EIj;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-boolean v7, v0, LX/1X2;->A0F:Z

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    iget-object v1, p0, LX/E4I;->A02:LX/6Zi;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_3
    invoke-virtual {v1, v0}, LX/6Zi;->A04(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/E4I;->A02:LX/6Zi;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/6Zi;->A05()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, LX/6Zi;->A01()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
.end method


# virtual methods
.method public final CAK(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E32;

    .line 13
    .line 14
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 15
    .line 16
    invoke-static {v0}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x24bc

    .line 28
    .line 29
    iget-object v0, p0, LX/E4I;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1iL;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean p1, v0, LX/4AI;->A11:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    return-void
.end method
