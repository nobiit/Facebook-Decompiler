.class public final LX/DLL;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9r4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:LX/1Hh;

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DLL;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPendingPostsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DLL;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/4s9;Z)Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    new-instance v3, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x28f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6M()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6O()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v0, 0x17

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6M()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6N()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A6O()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
.end method

.method public static A0E(LX/4s9;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x28f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const v0, 0x6861d7c1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
    .line 40
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v4, p0, LX/DLL;->A06:LX/4s9;

    .line 1
    .line 2
    iget-object v9, p0, LX/DLL;->A01:LX/9r4;

    .line 3
    .line 4
    iget-object v8, p0, LX/DLL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iget-object v7, p0, LX/DLL;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/DLL;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/DLL;->A02:LX/Cir;

    .line 11
    .line 12
    iget-object v3, p0, LX/DLL;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    invoke-static {v4}, LX/DLL;->A0E(LX/4s9;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-static {v4, v0}, LX/DLL;->A0D(LX/4s9;Z)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    new-instance v2, LX/DLN;

    .line 54
    .line 55
    invoke-direct {v2}, LX/DLN;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Cio;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Cio;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 67
    .line 68
    iput-object p1, v2, LX/DLN;->A01:LX/1GX;

    .line 69
    .line 70
    iget-object v0, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 76
    .line 77
    iput-object v4, v0, LX/Cio;->A05:LX/4s9;

    .line 78
    .line 79
    iget-object v1, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 86
    .line 87
    iput-object v9, v0, LX/Cio;->A02:LX/9r4;

    .line 88
    .line 89
    iget-object v1, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 96
    .line 97
    iput-object v8, v0, LX/Cio;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 98
    .line 99
    iget-object v1, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 105
    .line 106
    iput-object v7, v0, LX/Cio;->A08:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 115
    .line 116
    iput-object v6, v0, LX/Cio;->A07:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 125
    .line 126
    iput v10, v0, LX/Cio;->A01:I

    .line 127
    .line 128
    iget-object v1, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 136
    .line 137
    iput v11, v0, LX/Cio;->A00:I

    .line 138
    .line 139
    iget-object v1, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 146
    .line 147
    iput-object v5, v0, LX/Cio;->A03:LX/Cir;

    .line 148
    .line 149
    iget-object v1, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    if-lez v10, :cond_3

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, -0x73e848ef

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v2, LX/DLN;->A00:LX/Cio;

    .line 174
    .line 175
    iput-object v1, v0, LX/Cio;->A04:LX/1Hh;

    .line 176
    .line 177
    iget-object v1, v2, LX/DLN;->A02:Ljava/util/BitSet;

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LX/4Hd;

    .line 187
    .line 188
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7b14ebd3

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 205
    .line 206
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 207
    .line 208
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 209
    .line 210
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_4
    new-instance v2, LX/DLO;

    .line 219
    .line 220
    invoke-direct {v2}, LX/DLO;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/CdS;

    .line 224
    .line 225
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/CdS;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1, v1}, LX/1I7;->A04(LX/1GX;LX/1Hp;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, LX/DLO;->A00:LX/CdS;

    .line 234
    .line 235
    iput-object p1, v2, LX/DLO;->A01:LX/1GX;

    .line 236
    .line 237
    iget-object v0, v2, LX/DLO;->A02:Ljava/util/BitSet;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/DLO;->A00:LX/CdS;

    .line 243
    .line 244
    iput-object v4, v0, LX/CdS;->A03:LX/4s9;

    .line 245
    .line 246
    iget-object v1, v2, LX/DLO;->A02:Ljava/util/BitSet;

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/DLO;->A00:LX/CdS;

    .line 253
    .line 254
    iput-object v9, v0, LX/CdS;->A00:LX/9r4;

    .line 255
    .line 256
    iget-object v1, v2, LX/DLO;->A02:Ljava/util/BitSet;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/DLO;->A00:LX/CdS;

    .line 263
    .line 264
    iput-object v8, v0, LX/CdS;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 265
    .line 266
    iget-object v1, v2, LX/DLO;->A02:Ljava/util/BitSet;

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/DLO;->A00:LX/CdS;

    .line 272
    .line 273
    iput-object v7, v0, LX/CdS;->A06:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v2, LX/DLO;->A02:Ljava/util/BitSet;

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/DLO;->A00:LX/CdS;

    .line 282
    .line 283
    iput-object v6, v0, LX/CdS;->A05:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v1, v2, LX/DLO;->A02:Ljava/util/BitSet;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/DLO;->A00:LX/CdS;

    .line 292
    .line 293
    iput-object v5, v0, LX/CdS;->A01:LX/Cir;

    .line 294
    .line 295
    iget-object v1, v2, LX/DLO;->A02:Ljava/util/BitSet;

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/DLL;

    .line 17
    .line 18
    iget-object v1, p0, LX/DLL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DLL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/DLL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DLL;->A09:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DLL;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/DLL;->A09:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DLL;->A00:LX/1lh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DLL;->A00:LX/1lh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/DLL;->A00:LX/1lh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DLL;->A02:LX/Cir;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DLL;->A02:LX/Cir;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/DLL;->A02:LX/Cir;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/DLL;->A01:LX/9r4;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/DLL;->A01:LX/9r4;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/DLL;->A01:LX/9r4;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/DLL;->A06:LX/4s9;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/DLL;->A06:LX/4s9;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/DLL;->A06:LX/4s9;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/DLL;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/DLL;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/DLL;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/DLL;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 145
    .line 146
    iget-object v0, p1, LX/DLL;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    if-eqz v0, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    return v3
    .line 161
    .line 162
    .line 163
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v7, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v2

    .line 13
    :sswitch_0
    iget-object v3, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v3, v6

    .line 16
    .line 17
    check-cast v1, LX/1GX;

    .line 18
    .line 19
    aget-object v0, v3, v11

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v4, v3, v0

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :goto_1
    new-instance v1, LX/DLV;

    .line 49
    .line 50
    invoke-direct {v1}, LX/DLV;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v1, LX/DLV;->A01:Z

    .line 54
    .line 55
    iput-object v4, v1, LX/DLV;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/DLL;

    .line 72
    .line 73
    iget-object v3, v0, LX/DLL;->A05:LX/1Hh;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/DLL;

    .line 81
    .line 82
    iget-object v0, v0, LX/DLL;->A05:LX/1Hh;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    check-cast v3, LX/6cU;

    .line 86
    .line 87
    iget-object v8, v7, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-wide v9, v3, LX/6cU;->A01:J

    .line 90
    .line 91
    iget-object v11, v3, LX/6cU;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v3, LX/6cU;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v3, LX/6cU;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    check-cast v8, LX/DLL;

    .line 98
    .line 99
    iget-object v6, v8, LX/1Hp;->A04:LX/1GX;

    .line 100
    .line 101
    new-instance v4, LX/DLP;

    .line 102
    .line 103
    iget-object v3, v8, LX/DLL;->A00:LX/1lh;

    .line 104
    .line 105
    const v1, 0x843b

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/DLL;->A03:LX/0li;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 116
    .line 117
    invoke-direct {v4, v3, v0}, LX/DLP;-><init>(LX/1lh;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/DLh;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v3, v8, LX/DLL;->A00:LX/1lh;

    .line 129
    .line 130
    iget-object v0, v8, LX/DLL;->A03:LX/0li;

    .line 131
    .line 132
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 137
    .line 138
    instance-of v0, v3, LX/1yk;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast v3, LX/1yk;

    .line 143
    .line 144
    iget-object v3, v3, LX/1yk;->A02:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v1, "GroupsPendingPostsSectionSpec"

    .line 153
    .line 154
    const/16 v0, 0x1f4

    .line 155
    .line 156
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :goto_3
    invoke-virtual {v6, v4, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    move-object v8, v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    move-object v13, v5

    .line 171
    invoke-virtual/range {v8 .. v13}, LX/DLh;->A00(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_4
    const v1, 0x200067

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/DLh;

    .line 179
    .line 180
    invoke-direct {v0, v7, v3, v1}, LX/DLh;-><init>(LX/0kw;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v3, v2

    .line 185
    goto :goto_2

    .line 186
    :sswitch_2
    iget-object v5, v7, LX/1Hh;->A00:LX/1Ht;

    .line 187
    .line 188
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 189
    .line 190
    aget-object v7, v0, v6

    .line 191
    .line 192
    check-cast v7, LX/1GX;

    .line 193
    .line 194
    aget-object v0, v0, v11

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    check-cast v5, LX/DLL;

    .line 203
    .line 204
    iget-object v6, v5, LX/DLL;->A06:LX/4s9;

    .line 205
    .line 206
    iget-object v3, v5, LX/DLL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 207
    .line 208
    iget-object v1, v5, LX/DLL;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v5, LX/DLL;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 211
    .line 212
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_4
    if-eqz v0, :cond_0

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    :cond_6
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    :cond_7
    const/4 v1, 0x1

    .line 237
    :cond_8
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    :goto_5
    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 247
    .line 248
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-instance v1, LX/DLR;

    .line 253
    .line 254
    invoke-direct {v1}, LX/DLR;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, LX/DLR;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 258
    .line 259
    iput v0, v1, LX/DLR;->A00:I

    .line 260
    .line 261
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 262
    .line 263
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_9
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/DLL;

    .line 276
    .line 277
    iget-object v4, v0, LX/DLL;->A04:LX/1Hh;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    move-object v4, v2

    .line 287
    :goto_7
    invoke-static {v6, v1}, LX/DLL;->A0D(LX/4s9;Z)Lcom/google/common/collect/ImmutableSet;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_6

    .line 292
    :cond_b
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/DLL;

    .line 297
    .line 298
    iget-object v4, v0, LX/DLL;->A04:LX/1Hh;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/DLL;

    .line 306
    .line 307
    iget-object v0, v0, LX/DLL;->A04:LX/1Hh;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :sswitch_3
    check-cast v3, LX/4Hj;

    .line 311
    .line 312
    iget-object v4, v7, LX/1Hh;->A00:LX/1Ht;

    .line 313
    .line 314
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v8, v0, v6

    .line 317
    .line 318
    check-cast v8, LX/1GX;

    .line 319
    .line 320
    iget-object v7, v3, LX/4Hj;->A00:LX/2hB;

    .line 321
    .line 322
    iget-object v1, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    iget-object v6, v3, LX/4Hj;->A01:LX/4HE;

    .line 327
    .line 328
    check-cast v4, LX/DLL;

    .line 329
    .line 330
    iget-object v5, v4, LX/DLL;->A06:LX/4s9;

    .line 331
    .line 332
    iget-object v10, v4, LX/DLL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 333
    .line 334
    iget-object v3, v4, LX/DLL;->A0A:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v9, v4, LX/DLL;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 337
    .line 338
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v1, :cond_11

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_8
    const/4 v13, 0x0

    .line 346
    if-eqz v10, :cond_d

    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    :cond_d
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v3, 0x0

    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    :cond_e
    const/4 v3, 0x1

    .line 362
    :cond_f
    if-eqz v1, :cond_15

    .line 363
    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 367
    .line 368
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x16

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-object v0, v10, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    new-instance v1, LX/DLS;

    .line 403
    .line 404
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-direct {v1, v2, v0}, LX/DLS;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_11
    const/16 v0, 0x28f

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 429
    .line 430
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x17

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v0, v10, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    :cond_13
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    new-instance v1, LX/DLS;

    .line 465
    .line 466
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-direct {v1, v2, v0}, LX/DLS;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_14
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v10}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_15
    if-eqz v2, :cond_16

    .line 492
    .line 493
    invoke-static {v8}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9, v7}, LX/6O3;->A0C(LX/2hB;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v2}, LX/6O3;->A07(LX/2bx;)V

    .line 501
    .line 502
    .line 503
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v0, 0xe42c7b2

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v9, v0}, LX/6O3;->A0B(LX/1Hh;)V

    .line 515
    .line 516
    .line 517
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, -0x106ae1e

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v9, v0}, LX/6O3;->A09(LX/1Hh;)V

    .line 529
    .line 530
    .line 531
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v0, -0x6e406eda

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v0, v9, LX/6O3;->A01:LX/5U0;

    .line 543
    .line 544
    iput-object v1, v0, LX/5U0;->A0A:LX/1Hh;

    .line 545
    .line 546
    invoke-static {v8}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/5Xj;

    .line 553
    .line 554
    invoke-virtual {v9, v0}, LX/6O3;->A08(LX/1I9;)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0xa

    .line 558
    .line 559
    invoke-virtual {v9, v0}, LX/6O3;->A06(I)V

    .line 560
    .line 561
    .line 562
    const/4 v1, 0x5

    .line 563
    iget-object v0, v9, LX/6O3;->A01:LX/5U0;

    .line 564
    .line 565
    iput v1, v0, LX/5U0;->A04:I

    .line 566
    .line 567
    invoke-virtual {v4, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 568
    .line 569
    .line 570
    :cond_16
    if-eqz v2, :cond_17

    .line 571
    .line 572
    iget-boolean v0, v2, LX/2bx;->A04:Z

    .line 573
    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    const/4 v13, 0x1

    .line 577
    :cond_17
    if-nez v13, :cond_1c

    .line 578
    .line 579
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 580
    .line 581
    if-eq v6, v0, :cond_1c

    .line 582
    .line 583
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 584
    .line 585
    if-ne v6, v0, :cond_1b

    .line 586
    .line 587
    if-eqz v2, :cond_18

    .line 588
    .line 589
    iget-object v0, v2, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 590
    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_18

    .line 598
    .line 599
    invoke-static {v5, v3}, LX/DLL;->A0D(LX/4s9;Z)Lcom/google/common/collect/ImmutableSet;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    :cond_18
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v8}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const v0, 0x7f122b72

    .line 618
    .line 619
    .line 620
    if-eqz v3, :cond_19

    .line 621
    .line 622
    const v0, 0x7f122b78

    .line 623
    .line 624
    .line 625
    :cond_19
    invoke-virtual {v1, v0}, LX/6qr;->A0g(I)V

    .line 626
    .line 627
    .line 628
    const v0, 0x7f122b71

    .line 629
    .line 630
    .line 631
    if-eqz v3, :cond_1a

    .line 632
    .line 633
    const v0, 0x7f122b77

    .line 634
    .line 635
    .line 636
    :cond_1a
    invoke-virtual {v1, v0}, LX/6qr;->A0f(I)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/KXy;->A01:LX/KXy;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/6qr;->A0i(LX/KXy;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/DLL;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 654
    .line 655
    .line 656
    :cond_1b
    :goto_b
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_1c
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    new-instance v2, LX/DHt;

    .line 664
    .line 665
    invoke-direct {v2}, LX/DHt;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 669
    .line 670
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 671
    .line 672
    if-eqz v0, :cond_1d

    .line 673
    .line 674
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 677
    .line 678
    :cond_1d
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x43480000    # 200.0f

    .line 684
    .line 685
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v2, LX/DHt;->A00:Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v5, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :sswitch_4
    check-cast v3, LX/1n7;

    .line 703
    .line 704
    iget-object v1, v7, LX/1Hh;->A00:LX/1Ht;

    .line 705
    .line 706
    iget-object v0, v7, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 707
    .line 708
    aget-object v6, v0, v6

    .line 709
    .line 710
    check-cast v6, LX/1GX;

    .line 711
    .line 712
    iget-object v13, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v13, LX/DLS;

    .line 715
    .line 716
    check-cast v1, LX/DLL;

    .line 717
    .line 718
    iget-object v5, v1, LX/DLL;->A06:LX/4s9;

    .line 719
    .line 720
    iget-object v0, v1, LX/DLL;->A00:LX/1lh;

    .line 721
    .line 722
    move-object/from16 v28, v0

    .line 723
    .line 724
    iget-object v0, v1, LX/DLL;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 725
    .line 726
    move-object/from16 v27, v0

    .line 727
    .line 728
    iget-object v0, v1, LX/DLL;->A0A:Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v26, v0

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    const/4 v3, 0x0

    .line 736
    if-eqz v5, :cond_1e

    .line 737
    .line 738
    iget-object v0, v5, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 739
    .line 740
    if-eqz v0, :cond_1e

    .line 741
    .line 742
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 743
    .line 744
    if-eqz v4, :cond_1e

    .line 745
    .line 746
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 747
    .line 748
    const/16 v0, 0x28f

    .line 749
    .line 750
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-eqz v4, :cond_1e

    .line 755
    .line 756
    const/16 v0, 0x2e1

    .line 757
    .line 758
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-eqz v4, :cond_1e

    .line 763
    .line 764
    const/16 v0, 0x73

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    const/16 v21, 0x1

    .line 771
    .line 772
    if-nez v0, :cond_1f

    .line 773
    .line 774
    :cond_1e
    const/16 v21, 0x0

    .line 775
    .line 776
    :cond_1f
    invoke-static {v5}, LX/DLL;->A0E(LX/4s9;)Z

    .line 777
    .line 778
    .line 779
    move-result v20

    .line 780
    if-eqz v5, :cond_20

    .line 781
    .line 782
    iget-object v0, v5, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 783
    .line 784
    if-eqz v0, :cond_20

    .line 785
    .line 786
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 787
    .line 788
    if-eqz v4, :cond_20

    .line 789
    .line 790
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 791
    .line 792
    const/16 v0, 0x28f

    .line 793
    .line 794
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    if-eqz v7, :cond_20

    .line 799
    .line 800
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 801
    .line 802
    const v4, 0x58ee531b

    .line 803
    .line 804
    .line 805
    const v0, 0x6548d36b

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v4, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 813
    .line 814
    if-eqz v4, :cond_20

    .line 815
    .line 816
    const/16 v0, 0x72

    .line 817
    .line 818
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/4 v4, 0x1

    .line 823
    if-nez v0, :cond_21

    .line 824
    .line 825
    :cond_20
    const/4 v4, 0x0

    .line 826
    :cond_21
    iget-object v0, v13, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 827
    .line 828
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    if-eqz v0, :cond_2d

    .line 835
    .line 836
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6M()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_2d

    .line 843
    .line 844
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6N()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_2d

    .line 853
    .line 854
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6O()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_2d

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    if-eqz v4, :cond_2c

    .line 867
    .line 868
    if-eqz v21, :cond_2c

    .line 869
    .line 870
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    :goto_c
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 879
    .line 880
    .line 881
    move-result-object v19

    .line 882
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    const/4 v8, 0x0

    .line 891
    const/16 v0, 0x18

    .line 892
    .line 893
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    const v0, 0x7f040403

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 907
    .line 908
    .line 909
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 910
    .line 911
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 912
    .line 913
    .line 914
    const/high16 v12, 0x41000000    # 8.0f

    .line 915
    .line 916
    const/high16 v4, 0x41800000    # 16.0f

    .line 917
    .line 918
    if-eqz v20, :cond_2b

    .line 919
    .line 920
    new-instance v18, LX/Cip;

    .line 921
    .line 922
    invoke-direct/range {v18 .. v18}, LX/Cip;-><init>()V

    .line 923
    .line 924
    .line 925
    iget-object v0, v6, LX/1GY;->A0B:LX/1Gi;

    .line 926
    .line 927
    move-object/from16 v25, v0

    .line 928
    .line 929
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 930
    .line 931
    if-eqz v0, :cond_22

    .line 932
    .line 933
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v0, v18

    .line 936
    .line 937
    iput-object v14, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 938
    .line 939
    :cond_22
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 940
    .line 941
    move-object/from16 v0, v18

    .line 942
    .line 943
    invoke-virtual {v0, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 944
    .line 945
    .line 946
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 947
    .line 948
    const/high16 v0, 0x41c00000    # 24.0f

    .line 949
    .line 950
    move-object/from16 v22, v25

    .line 951
    .line 952
    move/from16 v23, v0

    .line 953
    .line 954
    invoke-virtual/range {v22 .. v23}, LX/1Gi;->A00(F)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    move-object/from16 v14, v18

    .line 959
    .line 960
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    move-object/from16 v22, v14

    .line 965
    .line 966
    move-object/from16 v23, v15

    .line 967
    .line 968
    move/from16 v24, v0

    .line 969
    .line 970
    invoke-virtual/range {v22 .. v24}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 971
    .line 972
    .line 973
    sget-object v15, LX/1ZC;->A07:LX/1ZC;

    .line 974
    .line 975
    move-object/from16 v22, v25

    .line 976
    .line 977
    move/from16 v23, v4

    .line 978
    .line 979
    invoke-virtual/range {v22 .. v23}, LX/1Gi;->A00(F)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    move-object/from16 v22, v14

    .line 984
    .line 985
    move-object/from16 v23, v15

    .line 986
    .line 987
    move/from16 v24, v0

    .line 988
    .line 989
    invoke-virtual/range {v22 .. v24}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 990
    .line 991
    .line 992
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 993
    .line 994
    move-object/from16 v22, v25

    .line 995
    .line 996
    move/from16 v23, v12

    .line 997
    .line 998
    invoke-virtual/range {v22 .. v23}, LX/1Gi;->A00(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    move-object/from16 v22, v14

    .line 1003
    .line 1004
    move-object/from16 v23, v15

    .line 1005
    .line 1006
    move/from16 v24, v0

    .line 1007
    .line 1008
    invoke-virtual/range {v22 .. v24}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v13, v13, LX/DLS;->A01:Z

    .line 1012
    .line 1013
    move-object/from16 v0, v18

    .line 1014
    .line 1015
    iput-boolean v13, v0, LX/Cip;->A02:Z

    .line 1016
    .line 1017
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    move-object/from16 v22, v6

    .line 1030
    .line 1031
    move-object/from16 v23, v0

    .line 1032
    .line 1033
    move-object/from16 v24, v15

    .line 1034
    .line 1035
    filled-new-array/range {v22 .. v24}, [Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    const v13, 0x2d2e7c1c

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v6, v13, v15}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v14, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_d
    move-object/from16 v0, v18

    .line 1050
    .line 1051
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    invoke-virtual {v13, v0}, LX/1Z7;->A0D(F)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1064
    .line 1065
    if-nez v20, :cond_23

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    :cond_23
    invoke-virtual {v13, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 1072
    .line 1073
    if-nez v20, :cond_24

    .line 1074
    .line 1075
    const/4 v12, 0x0

    .line 1076
    :cond_24
    invoke-virtual {v13, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, LX/4dD;

    .line 1080
    .line 1081
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1082
    .line 1083
    invoke-direct {v4, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1087
    .line 1088
    if-eqz v0, :cond_25

    .line 1089
    .line 1090
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1091
    .line 1092
    iput-object v12, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1093
    .line 1094
    :cond_25
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1095
    .line 1096
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v0, v28

    .line 1100
    .line 1101
    iput-object v0, v4, LX/4dD;->A00:LX/1ld;

    .line 1102
    .line 1103
    iput-object v9, v4, LX/4dD;->A01:LX/1w5;

    .line 1104
    .line 1105
    iput-boolean v11, v4, LX/4dD;->A08:Z

    .line 1106
    .line 1107
    iput-boolean v11, v4, LX/4dD;->A05:Z

    .line 1108
    .line 1109
    iput-boolean v11, v4, LX/4dD;->A06:Z

    .line 1110
    .line 1111
    iput-boolean v11, v4, LX/4dD;->A0C:Z

    .line 1112
    .line 1113
    invoke-virtual {v13, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 1120
    .line 1121
    .line 1122
    if-eqz v10, :cond_27

    .line 1123
    .line 1124
    new-instance v17, Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object/from16 v0, v17

    .line 1127
    .line 1128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "pendingPostMetadata"

    .line 1132
    .line 1133
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v16

    .line 1137
    new-instance v3, Ljava/util/BitSet;

    .line 1138
    .line 1139
    invoke-direct {v3, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, LX/9jr;

    .line 1143
    .line 1144
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-direct {v1, v0}, LX/9jr;-><init>(Landroid/content/Context;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1150
    .line 1151
    if-eqz v0, :cond_26

    .line 1152
    .line 1153
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 1156
    .line 1157
    :cond_26
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 1163
    .line 1164
    .line 1165
    iput-object v10, v1, LX/9jr;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1166
    .line 1167
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 1168
    .line 1169
    .line 1170
    :cond_27
    if-eqz v17, :cond_28

    .line 1171
    .line 1172
    move-object/from16 v0, v16

    .line 1173
    .line 1174
    invoke-static {v11, v3, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_28
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/16 v0, 0x18

    .line 1185
    .line 1186
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, LX/DM7;

    .line 1193
    .line 1194
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1195
    .line 1196
    invoke-direct {v3, v0}, LX/DM7;-><init>(Landroid/content/Context;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1200
    .line 1201
    if-eqz v0, :cond_29

    .line 1202
    .line 1203
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1204
    .line 1205
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 1206
    .line 1207
    :cond_29
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1208
    .line 1209
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, v28

    .line 1213
    .line 1214
    iput-object v0, v3, LX/DM7;->A00:LX/1lM;

    .line 1215
    .line 1216
    iput-object v9, v3, LX/DM7;->A01:LX/1w5;

    .line 1217
    .line 1218
    move/from16 v0, v21

    .line 1219
    .line 1220
    iput-boolean v0, v3, LX/DM7;->A06:Z

    .line 1221
    .line 1222
    move-object/from16 v0, v27

    .line 1223
    .line 1224
    iput-object v0, v3, LX/DM7;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1225
    .line 1226
    move-object/from16 v0, v26

    .line 1227
    .line 1228
    iput-object v0, v3, LX/DM7;->A05:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_2a

    .line 1235
    .line 1236
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LX/DLL;

    .line 1241
    .line 1242
    iget-object v2, v0, LX/DLL;->A05:LX/1Hh;

    .line 1243
    .line 1244
    :cond_2a
    iput-object v2, v3, LX/DM7;->A03:LX/1Hh;

    .line 1245
    .line 1246
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v6}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const/high16 v0, 0x41200000    # 10.0f

    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 1256
    .line 1257
    .line 1258
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1264
    .line 1265
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 1266
    .line 1267
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const/4 v0, 0x6

    .line 1272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v0, v19

    .line 1279
    .line 1280
    invoke-virtual {v0, v5}, LX/1IL;->A06(LX/1Z7;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v19 .. v19}, LX/1IL;->A05()LX/1II;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :cond_2b
    move-object/from16 v18, v2

    .line 1289
    .line 1290
    goto/16 :goto_d

    .line 1291
    .line 1292
    :cond_2c
    move-object v10, v2

    .line 1293
    goto/16 :goto_c

    .line 1294
    .line 1295
    :cond_2d
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v6}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    :sswitch_5
    check-cast v3, LX/2gT;

    .line 1312
    .line 1313
    iget-object v0, v3, LX/2gT;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/DLS;

    .line 1316
    .line 1317
    iget-object v2, v3, LX/2gT;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, LX/DLS;

    .line 1320
    .line 1321
    if-eqz v0, :cond_2e

    .line 1322
    .line 1323
    if-eqz v2, :cond_2e

    .line 1324
    .line 1325
    iget-object v1, v0, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1326
    .line 1327
    if-eqz v1, :cond_2e

    .line 1328
    .line 1329
    iget-object v0, v2, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1330
    .line 1331
    if-eqz v0, :cond_2e

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iget-object v0, v2, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/4 v0, 0x1

    .line 1348
    if-nez v1, :cond_2f

    .line 1349
    .line 1350
    goto :goto_e

    .line 1351
    :sswitch_6
    check-cast v3, LX/2gU;

    .line 1352
    .line 1353
    iget-object v2, v3, LX/2gU;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LX/DLS;

    .line 1356
    .line 1357
    iget-object v3, v3, LX/2gU;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, LX/DLS;

    .line 1360
    .line 1361
    if-eqz v2, :cond_2e

    .line 1362
    .line 1363
    if-eqz v3, :cond_2e

    .line 1364
    .line 1365
    iget-object v1, v2, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1366
    .line 1367
    if-eqz v1, :cond_2e

    .line 1368
    .line 1369
    iget-object v0, v3, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1370
    .line 1371
    if-eqz v0, :cond_2e

    .line 1372
    .line 1373
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iget-object v0, v3, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_2e

    .line 1388
    .line 1389
    iget-object v0, v2, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6N()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    iget-object v0, v3, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6N()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-ne v1, v0, :cond_2e

    .line 1402
    .line 1403
    iget-object v0, v2, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6M()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    iget-object v0, v3, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6M()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-ne v1, v0, :cond_2e

    .line 1416
    .line 1417
    iget-object v0, v2, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6O()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    iget-object v0, v3, LX/DLS;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6O()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-ne v1, v0, :cond_2e

    .line 1430
    .line 1431
    iget-boolean v2, v2, LX/DLS;->A01:Z

    .line 1432
    .line 1433
    iget-boolean v1, v3, LX/DLS;->A01:Z

    .line 1434
    .line 1435
    const/4 v0, 0x1

    .line 1436
    if-eq v2, v1, :cond_2f

    .line 1437
    .line 1438
    :cond_2e
    :goto_e
    const/4 v0, 0x0

    .line 1439
    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :sswitch_data_0
    .sparse-switch
        -0x73e848ef -> :sswitch_2
        -0x6e406eda -> :sswitch_6
        -0x269e980c -> :sswitch_1
        -0x106ae1e -> :sswitch_5
        0xe42c7b2 -> :sswitch_4
        0x2d2e7c1c -> :sswitch_0
        0x7b14ebd3 -> :sswitch_3
    .end sparse-switch
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
