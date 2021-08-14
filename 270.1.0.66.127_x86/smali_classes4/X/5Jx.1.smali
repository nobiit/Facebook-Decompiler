.class public final LX/5Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57c;


# instance fields
.field public final synthetic A00:LX/5Ji;

.field public final synthetic A01:LX/0AT;

.field public final synthetic A02:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;LX/5Ji;LX/0AT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Jx;->A02:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Jx;->A00:LX/5Ji;

    .line 3
    .line 4
    iput-object p3, p0, LX/5Jx;->A01:LX/0AT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AbN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    check-cast p2, LX/4Zv;

    .line 3
    .line 4
    iget-object v3, p0, LX/5Jx;->A00:LX/5Ji;

    .line 5
    .line 6
    iget-object v4, p0, LX/5Jx;->A01:LX/0AT;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 28
    .line 29
    iget-object v1, p2, LX/4Zv;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LX/1il;->A04:LX/1il;

    .line 32
    .line 33
    invoke-interface {v4}, LX/0AT;->now()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LX/4s9;->A01(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;)LX/4s9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    return-object p1

    .line 46
    :cond_3
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, LX/4s9;->A01:LX/1il;

    .line 49
    .line 50
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v4, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/5Jm;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x20ff

    .line 61
    .line 62
    iget-object v1, v3, LX/5Ji;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x1064800071d13L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/16 v1, 0x210b

    .line 84
    .line 85
    iget-object v0, v3, LX/5Ji;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0q4;

    .line 92
    .line 93
    new-instance v1, LX/9oS;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4}, LX/9oS;-><init>(LX/5Ji;LX/5Jm;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x3ac7a62b

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v3, v4}, LX/5Ji;->A00(LX/5Ji;LX/5Jm;)V

    .line 108
    .line 109
    .line 110
    return-object p1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
