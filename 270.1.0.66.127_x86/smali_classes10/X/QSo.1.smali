.class public final LX/QSo;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/RVa;

.field public A01:LX/0li;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/QSo;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/QSo;->A02:LX/1EO;

    .line 12
    .line 13
    const v1, 0x120c9

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/QSj;

    .line 22
    .line 23
    iget-object v0, v0, LX/QSj;->A00:LX/QSr;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/QSr;->A02()LX/RVa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/QSo;->A00:LX/RVa;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/QSo;->A02:LX/1EO;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-interface {v3, v0, v1, v2}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget-object v3, p0, LX/QSo;->A02:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/QSo;->A02:LX/1EO;

    .line 19
    .line 20
    const/16 v3, 0x24

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-interface {v4, v3, v0}, LX/1EO;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v3, p0, LX/QSo;->A02:LX/1EO;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, LX/QSo;->A02:LX/1EO;

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    new-instance v0, LX/7kS;

    .line 54
    .line 55
    invoke-direct {v0}, LX/7kS;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/7kS;->A00(Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, LX/7kS;->A01:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, LX/7kT;

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/7kT;-><init>(LX/7kS;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-ltz v6, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, LX/QSo;->A00:LX/RVa;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/RVa;->A08(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/QSo;->A00:LX/RVa;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/RVa;->A0A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/QSo;->A00:LX/RVa;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/RVa;->A07(LX/7kT;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const v1, 0x120c9

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/QSo;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/QSj;

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0}, LX/QSj;->A00(LX/QSj;)LX/7jv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    sget-object v0, LX/7kz;->A07:LX/7kz;

    .line 121
    .line 122
    invoke-interface {v2, v1, v3, v0}, LX/7jv;->CCE(Ljava/lang/String;Ljava/lang/String;LX/7kz;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    const/4 v4, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
.end method
