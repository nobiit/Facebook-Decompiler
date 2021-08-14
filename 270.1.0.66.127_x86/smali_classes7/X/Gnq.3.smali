.class public final LX/Gnq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OYT;LX/1ua;Ljava/util/List;)LX/Gnp;
    .locals 8

    .line 0
    new-instance v1, LX/Gnr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gnr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OYT;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/1ua;->A02(Ljava/lang/String;)LX/1uc;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v2, p0, LX/OYT;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, LX/Gnr;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "dedupKey"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/OYT;->A00()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/Gnr;->A03:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 25
    .line 26
    const-string v2, "feedStoryCategory"

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Gnr;->A06:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/OYT;->A0A:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/Gnr;->A09:Z

    .line 39
    .line 40
    iget-wide v5, p0, LX/OYT;->A02:D

    .line 41
    .line 42
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpl-double v2, v5, v3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    iput-boolean v0, v1, LX/Gnr;->A0A:Z

    .line 51
    .line 52
    iget-wide v2, p0, LX/OYT;->A01:D

    .line 53
    .line 54
    iput-wide v2, v1, LX/Gnr;->A01:D

    .line 55
    .line 56
    iget-wide v2, p0, LX/OYT;->A00:D

    .line 57
    .line 58
    iput-wide v2, v1, LX/Gnr;->A00:D

    .line 59
    .line 60
    iget-object v2, p0, LX/OYT;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, LX/Gnr;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "header"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, LX/1uc;->A0J()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :goto_0
    iput-wide v2, v1, LX/Gnr;->A02:J

    .line 76
    .line 77
    iget-boolean v0, p0, LX/OYT;->A08:Z

    .line 78
    .line 79
    iput-boolean v0, v1, LX/Gnr;->A08:Z

    .line 80
    .line 81
    iget-boolean v0, p0, LX/OYT;->A07:Z

    .line 82
    .line 83
    iput-boolean v0, v1, LX/Gnr;->A07:Z

    .line 84
    .line 85
    sget-object v0, LX/3RQ;->A01:LX/3RQ;

    .line 86
    .line 87
    invoke-static {p2, v0}, LX/Gnq;->A01(Ljava/util/List;LX/3RQ;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v1, LX/Gnr;->A0B:Z

    .line 92
    .line 93
    sget-object v0, LX/3RQ;->A06:LX/3RQ;

    .line 94
    .line 95
    invoke-static {p2, v0}, LX/Gnq;->A01(Ljava/util/List;LX/3RQ;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v1, LX/Gnr;->A0G:Z

    .line 100
    .line 101
    sget-object v0, LX/3RQ;->A04:LX/3RQ;

    .line 102
    .line 103
    invoke-static {p2, v0}, LX/Gnq;->A01(Ljava/util/List;LX/3RQ;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LX/Gnr;->A0E:Z

    .line 108
    .line 109
    sget-object v0, LX/3RQ;->A07:LX/3RQ;

    .line 110
    .line 111
    invoke-static {p2, v0}, LX/Gnq;->A01(Ljava/util/List;LX/3RQ;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v1, LX/Gnr;->A0H:Z

    .line 116
    .line 117
    sget-object v0, LX/3RQ;->A05:LX/3RQ;

    .line 118
    .line 119
    invoke-static {p2, v0}, LX/Gnq;->A01(Ljava/util/List;LX/3RQ;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v1, LX/Gnr;->A0F:Z

    .line 124
    .line 125
    sget-object v0, LX/3RQ;->A02:LX/3RQ;

    .line 126
    .line 127
    invoke-static {p2, v0}, LX/Gnq;->A01(Ljava/util/List;LX/3RQ;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v1, LX/Gnr;->A0C:Z

    .line 132
    .line 133
    sget-object v0, LX/3RQ;->A03:LX/3RQ;

    .line 134
    .line 135
    invoke-static {p2, v0}, LX/Gnq;->A01(Ljava/util/List;LX/3RQ;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v1, LX/Gnr;->A0D:Z

    .line 140
    .line 141
    new-instance v0, LX/Gnp;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/Gnp;-><init>(LX/Gnr;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A01(Ljava/util/List;LX/3RQ;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CDb;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/CDb;->A00()LX/3RQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/CDb;->A00:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
