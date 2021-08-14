.class public final LX/EKI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1w5;

.field public final A01:LX/4q6;

.field public final A02:LX/3bG;


# direct methods
.method public constructor <init>(LX/3bG;LX/4q6;LX/1w5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKI;->A02:LX/3bG;

    .line 4
    .line 5
    iput-object p2, p0, LX/EKI;->A01:LX/4q6;

    .line 6
    .line 7
    iput-object p3, p0, LX/EKI;->A00:LX/1w5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    iget-object v3, p0, LX/EKI;->A01:LX/4q6;

    .line 1
    .line 2
    iget-object v0, p0, LX/EKI;->A02:LX/3bG;

    .line 3
    .line 4
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v1, 0x24bc

    .line 23
    .line 24
    iget-object v0, v3, LX/4q6;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1iL;

    .line 31
    .line 32
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    invoke-static {v0}, LX/1xT;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, LX/4AI;->A08()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0xbb8

    .line 56
    .line 57
    if-gt v1, v0, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x2570

    .line 60
    .line 61
    iget-object v0, v3, LX/4q6;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1xT;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/1xT;->A0f(LX/1w5;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, LX/4q6;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1xT;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v1, 0x273a

    .line 95
    .line 96
    iget-object v0, v3, LX/4q6;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1iJ;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1iJ;->A0e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    long-to-int v1, v2

    .line 109
    :goto_1
    invoke-virtual {v4}, LX/4AI;->A08()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    int-to-long v2, v1

    .line 115
    const-wide/16 v0, 0x3e8

    .line 116
    .line 117
    div-long/2addr v2, v0

    .line 118
    long-to-int v0, v2

    .line 119
    return v0

    .line 120
    :cond_0
    invoke-static {v2}, LX/EJX;->A00(LX/1w5;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v2, v4, LX/4AI;->A0W:LX/1w5;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, -0x1

    .line 129
    return v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
