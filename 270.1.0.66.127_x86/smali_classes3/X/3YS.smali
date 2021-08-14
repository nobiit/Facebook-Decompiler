.class public final LX/3YS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3hs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LargeSquarePhotoAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3YS;->A06:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/3hs;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3hs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3YS;->A05:LX/3hs;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/3YS;->A04:LX/1w5;

    .line 1
    .line 2
    iget-object v12, p0, LX/3YS;->A03:LX/1lO;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/3YS;->A07:Z

    .line 5
    .line 6
    const/16 v1, 0x2613

    .line 7
    .line 8
    iget-object v3, p0, LX/3YS;->A06:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/29M;

    .line 16
    .line 17
    const/16 v1, 0x2594

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/20R;

    .line 25
    .line 26
    const/16 v1, 0x2877

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/2zS;

    .line 34
    .line 35
    const/16 v1, 0x41d0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/3hv;

    .line 43
    .line 44
    iget-object v7, p0, LX/3YS;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 45
    .line 46
    invoke-static {p1, v9, v2}, LX/3hw;->A00(LX/1GY;LX/1w5;LX/29M;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v13, :cond_6

    .line 57
    .line 58
    invoke-static {v9}, LX/3hq;->A00(LX/1w5;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, LX/2zj;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    iput v2, v5, LX/2zj;->A05:I

    .line 84
    .line 85
    invoke-static {v13}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v5, LX/2zj;->A07:Landroid/net/Uri;

    .line 90
    .line 91
    check-cast v12, LX/1lM;

    .line 92
    .line 93
    iput-object v12, v5, LX/2zj;->A0F:LX/1lM;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8, v9}, LX/3hv;->A01(LX/1w5;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    iput-object v2, v5, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8, v9}, LX/3hv;->A00(LX/1w5;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    iput-object v2, v5, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v2, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8, v2}, LX/3hv;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    iput-object v2, v5, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iput v4, v5, LX/2zj;->A03:I

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v2}, LX/1Z8;->Alf(F)V

    .line 131
    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    const-string v0, "LargeSquarePhotoAttachmentComponentSpec"

    .line 136
    .line 137
    invoke-static {v0, v7}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/2zj;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 142
    .line 143
    :cond_1
    if-nez v6, :cond_2

    .line 144
    .line 145
    const-class v3, LX/3YS;

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v0, -0x7d0f6eb8

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v5, LX/2zj;->A0N:LX/1Hh;

    .line 162
    .line 163
    :cond_2
    return-object v5

    .line 164
    :cond_3
    invoke-static {v2}, LX/2zS;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v9}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 176
    .line 177
    invoke-static {v2}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v10, v3, v2}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v9}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 193
    .line 194
    invoke-virtual {v11, v2}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v10, v3, v2}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    const/4 v5, 0x0

    .line 204
    return-object v5
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 11

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3YS;->A05:LX/3hs;

    .line 7
    .line 8
    iget-object v0, v0, LX/3hs;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/2zf;

    .line 14
    .line 15
    iget-object v1, p0, LX/3YS;->A04:LX/1w5;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 24
    .line 25
    iget-object v2, p0, LX/3YS;->A04:LX/1w5;

    .line 26
    .line 27
    iget-object v1, p0, LX/3YS;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v1}, LX/2ze;->A00(LX/1w5;Lcom/facebook/common/callercontext/ContextChain;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/ContextChain;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v3, LX/2zd;

    .line 38
    .line 39
    iget-object v8, p0, LX/3YS;->A04:LX/1w5;

    .line 40
    .line 41
    const/16 v1, 0x2814

    .line 42
    .line 43
    iget-object v5, p0, LX/3YS;->A06:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/2q4;

    .line 51
    .line 52
    const/16 v1, 0x2613

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/29M;

    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const/16 v1, 0x211a

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/0tf;

    .line 78
    .line 79
    iget-object v0, v8, LX/1w5;->A00:LX/1w5;

    .line 80
    .line 81
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-wide v0, 0x1041000041317L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v5, LX/EPU;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v5 .. v10}, LX/EPU;-><init>(LX/1GY;LX/2q4;LX/1w5;LX/29M;LX/0tf;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4, v3, v5}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_0
    const/4 v5, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, LX/3hu;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/3hu;-><init>(LX/1w5;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/3YS;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/3YS;->A02:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    const-class v0, LX/1yB;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1yB;

    .line 28
    .line 29
    iput-object v0, p0, LX/3YS;->A00:LX/1yB;

    .line 30
    .line 31
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3YS;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "LargeSquarePhotoAttachmentComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3YS;->A05:LX/3hs;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/3hs;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3hs;

    .line 1
    .line 2
    check-cast p2, LX/3hs;

    .line 3
    .line 4
    iget-object v0, p1, LX/3hs;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3hs;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YS;->A05:LX/3hs;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7d0f6eb8

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v6, LX/3YS;

    .line 34
    .line 35
    iget-object v4, v6, LX/3YS;->A04:LX/1w5;

    .line 36
    .line 37
    iget-object v3, v6, LX/3YS;->A03:LX/1lO;

    .line 38
    .line 39
    const/16 v2, 0x4085

    .line 40
    .line 41
    iget-object v1, p0, LX/3YS;->A06:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3Ef;

    .line 49
    .line 50
    iget-object v0, v6, LX/3YS;->A05:LX/3hs;

    .line 51
    .line 52
    iget-object v0, v0, LX/3hs;->ownKey:LX/1yB;

    .line 53
    .line 54
    check-cast v3, LX/1lP;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5, v4, v3}, LX/3Ef;->A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V

    .line 57
    .line 58
    .line 59
    return-object v7
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
