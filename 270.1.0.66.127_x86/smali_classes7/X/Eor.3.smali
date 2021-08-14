.class public final LX/Eor;
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

.field public A02:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Eoz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichMediaCollectionShowreelNativeAnimationComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eor;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Eoz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Eoz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Eor;->A04:LX/Eoz;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DynamicVideoMedia"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, -0x5096e3b8

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x152

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/Eor;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v8, p0, LX/Eor;->A02:LX/1lT;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    iget-object v0, p0, LX/Eor;->A04:LX/Eoz;

    .line 6
    .line 7
    iget-object v7, v0, LX/Eoz;->persistentState:LX/3gD;

    .line 8
    .line 9
    iget-object v6, v0, LX/Eoz;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 10
    .line 11
    iget-boolean v5, v0, LX/Eoz;->replaceFirstVideo:Z

    .line 12
    .line 13
    invoke-static {v9}, LX/Eor;->A02(LX/1w5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v0, v8

    .line 22
    check-cast v0, LX/1lM;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v2, LX/Eor;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x50946517

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x6b77f193

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x73310372

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/Eos;

    .line 85
    .line 86
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/Eos;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v3, LX/Eos;->A05:LX/1w5;

    .line 105
    .line 106
    iput-object v10, v3, LX/Eos;->A08:LX/2ue;

    .line 107
    .line 108
    iput-object v8, v3, LX/Eos;->A04:LX/1lT;

    .line 109
    .line 110
    iput-object v11, v3, LX/Eos;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/EZo;

    .line 124
    .line 125
    invoke-direct {v3}, LX/EZo;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v3, LX/EZo;->A00:LX/1w5;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/Eop;

    .line 147
    .line 148
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LX/Eop;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v3, LX/Eop;->A02:LX/1w5;

    .line 167
    .line 168
    check-cast v8, LX/1lf;

    .line 169
    .line 170
    iput-object v8, v3, LX/Eop;->A01:LX/1lf;

    .line 171
    .line 172
    iput-object v6, v3, LX/Eop;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 173
    .line 174
    iput-object v7, v3, LX/Eop;->A03:LX/3gD;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, v3, LX/Eop;->A05:Z

    .line 178
    .line 179
    iput-boolean v5, v3, LX/Eop;->A06:Z

    .line 180
    .line 181
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/Eor;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "RichMediaCollectionShowreelNativeAnimationComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/1yB;

    .line 21
    .line 22
    iget-object v0, p0, LX/Eor;->A04:LX/Eoz;

    .line 23
    .line 24
    iget-object v1, v0, LX/Eoz;->logContext:LX/1yB;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eor;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/Eor;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, LX/Eor;->A03:LX/1w5;

    .line 26
    .line 27
    const/16 v1, 0x28a5

    .line 28
    .line 29
    iget-object v8, p0, LX/Eor;->A05:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    const/16 v1, 0x2878

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LX/2zY;

    .line 46
    .line 47
    iget-object v8, p0, LX/Eor;->A00:LX/1yB;

    .line 48
    .line 49
    new-instance v0, LX/3gC;

    .line 50
    .line 51
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v12, v9, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v10}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    const-string v0, "CanvasAttachmentStyleInfo"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4t()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Eod;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "RichMediaCollectionShowreelNativeAnimationComponent"

    .line 125
    .line 126
    invoke-static {v8, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Eor;->A04:LX/Eoz;

    .line 134
    .line 135
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/3gD;

    .line 138
    .line 139
    iput-object v0, v1, LX/Eoz;->persistentState:LX/3gD;

    .line 140
    .line 141
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 144
    .line 145
    iput-object v0, v1, LX/Eoz;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 146
    .line 147
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, LX/Eoz;->canvasUrl:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v1, LX/Eoz;->replaceFirstVideo:Z

    .line 162
    .line 163
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/1yB;

    .line 166
    .line 167
    iput-object v0, v1, LX/Eoz;->logContext:LX/1yB;

    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eoz;

    .line 1
    .line 2
    check-cast p2, LX/Eoz;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eoz;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/Eoz;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/Eoz;->canvasUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/Eoz;->canvasUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eoz;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Eoz;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-object v0, p1, LX/Eoz;->persistentState:LX/3gD;

    .line 17
    .line 18
    iput-object v0, p2, LX/Eoz;->persistentState:LX/3gD;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Eoz;->replaceFirstVideo:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/Eoz;->replaceFirstVideo:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eor;->A04:LX/Eoz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v4, LX/Eor;

    .line 15
    .line 16
    iget-object v7, v4, LX/Eor;->A03:LX/1w5;

    .line 17
    .line 18
    iget-object v10, v4, LX/Eor;->A02:LX/1lT;

    .line 19
    .line 20
    const v2, 0xc0fc

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Eor;->A05:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/Ee3;

    .line 31
    .line 32
    iget-object v0, v4, LX/Eor;->A04:LX/Eoz;

    .line 33
    .line 34
    iget-object v8, v0, LX/Eoz;->persistentState:LX/3gD;

    .line 35
    .line 36
    iget-object v9, v0, LX/Eoz;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 37
    .line 38
    iget-boolean v11, v0, LX/Eoz;->replaceFirstVideo:Z

    .line 39
    .line 40
    iget-object v1, v0, LX/Eoz;->logContext:LX/1yB;

    .line 41
    .line 42
    check-cast v10, LX/1lf;

    .line 43
    .line 44
    invoke-virtual/range {v6 .. v11}, LX/Ee3;->A00(LX/1w5;LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lf;Z)LX/Eou;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, LX/Eou;->A00(Landroid/view/View;LX/1yB;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :sswitch_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v3, v0, v1

    .line 59
    .line 60
    check-cast v3, LX/1GY;

    .line 61
    .line 62
    check-cast v4, LX/Eor;

    .line 63
    .line 64
    const/16 v2, 0x606f

    .line 65
    .line 66
    iget-object v1, p0, LX/Eor;->A05:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/42n;

    .line 74
    .line 75
    iget-object v0, v4, LX/Eor;->A04:LX/Eoz;

    .line 76
    .line 77
    iget-object v1, v0, LX/Eoz;->canvasUrl:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/42n;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    check-cast v0, LX/1GY;

    .line 90
    .line 91
    check-cast p2, LX/9NI;

    .line 92
    .line 93
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :sswitch_3
    const/16 v2, 0x606f

    .line 98
    .line 99
    iget-object v1, p0, LX/Eor;->A05:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/42n;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/42n;->A00()V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_1
    .end sparse-switch
    .line 113
.end method
