.class public final LX/5tU;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5tS;

.field public final synthetic A01:LX/5tQ;


# direct methods
.method public constructor <init>(LX/5tS;LX/5tQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tU;->A00:LX/5tS;

    .line 1
    .line 2
    iput-object p2, p0, LX/5tU;->A01:LX/5tQ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/5tU;->A00:LX/5tS;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x7c6

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v5, p0, LX/5tU;->A01:LX/5tQ;

    .line 19
    .line 20
    const v4, 0x1f7000e

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, 0x3b57762c

    .line 29
    .line 30
    .line 31
    const v0, 0x22cc6bca

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v9}, LX/6pM;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v1, 0x2127

    .line 51
    .line 52
    iget-object v0, v7, LX/5tS;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3UW;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "guide_type"

    .line 76
    .line 77
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x2127

    .line 81
    .line 82
    iget-object v0, v7, LX/5tS;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v3}, LX/5tQ;->CvX(Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/16 v1, 0x2127

    .line 104
    .line 105
    iget-object v0, v7, LX/5tS;->A01:LX/0li;

    .line 106
    .line 107
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    const-string v1, "guide_error_desc"

    .line 114
    .line 115
    const-string v0, "No suggestions"

    .line 116
    .line 117
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x2127

    .line 121
    .line 122
    iget-object v0, v7, LX/5tS;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 129
    .line 130
    const/16 v0, 0x21

    .line 131
    .line 132
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const/16 v1, 0x2127

    .line 137
    .line 138
    iget-object v0, p0, LX/5tU;->A00:LX/5tS;

    .line 139
    .line 140
    iget-object v0, v0, LX/5tS;->A01:LX/0li;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    const v2, 0x1f7000e

    .line 150
    .line 151
    .line 152
    const-string v1, "guide_error_desc"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x2127

    .line 164
    .line 165
    iget-object v0, p0, LX/5tU;->A00:LX/5tS;

    .line 166
    .line 167
    iget-object v0, v0, LX/5tS;->A01:LX/0li;

    .line 168
    .line 169
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 174
    .line 175
    const/16 v0, 0x21

    .line 176
    .line 177
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v4, 0x1f7000e

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2127

    .line 11
    .line 12
    iget-object v0, p0, LX/5tU;->A00:LX/5tS;

    .line 13
    .line 14
    iget-object v0, v0, LX/5tS;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "guide_error_desc"

    .line 27
    .line 28
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x2127

    .line 32
    .line 33
    iget-object v0, p0, LX/5tU;->A00:LX/5tS;

    .line 34
    .line 35
    iget-object v0, v0, LX/5tS;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
