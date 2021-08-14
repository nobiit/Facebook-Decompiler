.class public final LX/E6J;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E6I;


# direct methods
.method public constructor <init>(LX/E6I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6J;->A00:LX/E6I;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4vM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 12

    .line 0
    const v1, 0xc05d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E6J;->A00:LX/E6I;

    .line 4
    .line 5
    iget-object v0, v0, LX/E6I;->A04:LX/0li;

    .line 6
    .line 7
    const/16 v6, 0x11

    .line 8
    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E6T;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/E6J;->A00:LX/E6I;

    .line 22
    .line 23
    iget-object v0, v0, LX/E6I;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/E6T;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/E6T;->A01()LX/3bG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/E6J;->A00:LX/E6I;

    .line 38
    .line 39
    iget-object v0, v0, LX/E6I;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/E6T;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/E6T;->A01()LX/3bG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "GraphQLStoryProps"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/1w5;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v2, 0x61c4

    .line 63
    .line 64
    iget-object v0, p0, LX/E6J;->A00:LX/E6I;

    .line 65
    .line 66
    iget-object v1, v0, LX/E6I;->A04:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/4lv;

    .line 73
    .line 74
    const v0, 0xc05d

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/E6T;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0xc05d

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/E6J;->A00:LX/E6I;

    .line 95
    .line 96
    iget-object v0, v0, LX/E6I;->A04:LX/0li;

    .line 97
    .line 98
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/E6T;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v2, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    const/16 v2, 0x6332

    .line 121
    .line 122
    iget-object v0, p0, LX/E6J;->A00:LX/E6I;

    .line 123
    .line 124
    iget-object v1, v0, LX/E6I;->A04:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/5Cz;

    .line 131
    .line 132
    const v0, 0xc05d

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/E6T;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/E6T;->A00()LX/7VX;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4}, LX/4YJ;->Axu()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v5, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 156
    .line 157
    new-instance v6, LX/E6N;

    .line 158
    .line 159
    invoke-direct {v6, p0}, LX/E6N;-><init>(LX/E6J;)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual/range {v2 .. v11}, LX/5Cz;->A07(LX/2ue;ILcom/facebook/graphql/model/GraphQLStory;LX/EEf;LX/519;ZZZZ)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
    .line 171
    .line 172
.end method
