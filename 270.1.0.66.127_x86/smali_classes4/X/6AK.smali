.class public final LX/6AK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AK;->A00:LX/5NU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v1, p0, LX/6AK;->A00:LX/5NU;

    .line 3
    .line 4
    const-string v0, "Fetch PYMK success"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/6AK;->A00:LX/5NU;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/5NU;->A0K:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/16 v1, 0x63c9

    .line 19
    .line 20
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5NY;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/5NY;->A07(Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6AK;->A00:LX/5NU;

    .line 35
    .line 36
    iput-boolean v4, v0, LX/5NU;->A0K:Z

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/6AK;->A00:LX/5NU;

    .line 45
    .line 46
    const-string v0, "PYMK is null or empty"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/6AK;->A00:LX/5NU;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/5NU;->A0I:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6AK;->A00:LX/5NU;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/5NU;->BrX()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v1, 0x260e

    .line 71
    .line 72
    iget-object v0, p0, LX/6AK;->A00:LX/5NU;

    .line 73
    .line 74
    iget-object v0, v0, LX/5NU;->A05:LX/0li;

    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/292;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0xa0f0

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/6AK;->A00:LX/5NU;

    .line 92
    .line 93
    iget-object v0, v0, LX/5NU;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/01A;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01A;->now()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/57N;->A00(LX/57N;Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;)LX/58U;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-object v0, v2, LX/58U;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A94()Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    check-cast v2, LX/58n;

    .line 128
    .line 129
    iput-object v5, v2, LX/58n;->A00:Ljava/lang/String;

    .line 130
    .line 131
    :cond_2
    const/16 v1, 0x260e

    .line 132
    .line 133
    iget-object v0, p0, LX/6AK;->A00:LX/5NU;

    .line 134
    .line 135
    iget-object v0, v0, LX/5NU;->A05:LX/0li;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/292;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/292;->A0D()LX/57N;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/6AK;->A00:LX/5NU;

    .line 148
    .line 149
    iget-object v0, v0, LX/5NU;->A0I:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/57N;->A0H(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/6AK;->A00:LX/5NU;

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/5NU;->A0D(LX/5NU;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/6AK;->A00:LX/5NU;

    .line 160
    .line 161
    invoke-static {v0, v3}, LX/5NU;->A0E(LX/5NU;Z)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6AK;->A00:LX/5NU;

    .line 1
    .line 2
    const-string v0, "Failed to fetch PYMK"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
