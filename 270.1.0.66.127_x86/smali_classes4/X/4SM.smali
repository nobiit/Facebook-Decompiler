.class public final LX/4SM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4SN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GifShareAttachmentComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4SM;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4SN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4SN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4SM;->A03:LX/4SN;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/4SM;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/4SM;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A09(LX/1w5;LX/0mM;)Z
    .locals 2

    .line 0
    const/16 v1, 0x288

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Video"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/4SM;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/4SM;->A01:LX/1lT;

    .line 3
    .line 4
    const/16 v1, 0x41d1

    .line 5
    .line 6
    iget-object v2, p0, LX/4SM;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/3i1;

    .line 14
    .line 15
    const/16 v1, 0x41cb

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3gK;

    .line 23
    .line 24
    const/16 v1, 0x202e

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0mM;

    .line 32
    .line 33
    iget-object v0, p0, LX/4SM;->A03:LX/4SN;

    .line 34
    .line 35
    iget-object v6, v0, LX/4SN;->persistentState:LX/3gD;

    .line 36
    .line 37
    invoke-static {v7, v1}, LX/4SM;->A09(LX/1w5;LX/0mM;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v8, LX/3i1;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v2, 0x20ff

    .line 50
    .line 51
    iget-object v1, v8, LX/3i1;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/2GK;

    .line 58
    .line 59
    const-wide v1, 0x105710001182dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v8, LX/3i1;->A02:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_0
    iget-object v1, v8, LX/3i1;->A02:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move-object v2, v0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    move-object v0, v5

    .line 84
    check-cast v0, LX/1lN;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/3gK;->A03(LX/1lN;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4}, LX/3gK;->A01()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/3i2;

    .line 120
    .line 121
    iput-object v2, v1, LX/3i2;->A0Y:Ljava/util/List;

    .line 122
    .line 123
    iput-object v0, v1, LX/3i2;->A0Z:Ljava/util/List;

    .line 124
    .line 125
    iput-object v6, v1, LX/3i2;->A0D:LX/3gD;

    .line 126
    .line 127
    const-class v2, LX/4SM;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x50946517

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/3i2;

    .line 143
    .line 144
    iput-object v1, v0, LX/3i2;->A0I:LX/1Hh;

    .line 145
    .line 146
    instance-of v0, v5, LX/3jK;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move-object v0, v5

    .line 151
    check-cast v0, LX/1lM;

    .line 152
    .line 153
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v5, LX/3jK;

    .line 158
    .line 159
    iget-object v1, v5, LX/3jK;->A00:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v1, v0}, LX/3Zh;->A03(LX/1lD;Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/3i2;

    .line 173
    .line 174
    iput-boolean v1, v0, LX/3i2;->A0k:Z

    .line 175
    .line 176
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    :cond_2
    return-object v0

    .line 182
    :cond_3
    check-cast v5, LX/1lM;

    .line 183
    .line 184
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
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
    iget-object v3, p0, LX/4SM;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "GifShareAttachmentComponent"

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
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    iput-object v0, p0, LX/4SM;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    new-instance v0, LX/3gC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4SM;->A03:LX/4SN;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/3gD;

    .line 18
    .line 19
    iput-object v0, v1, LX/4SN;->persistentState:LX/3gD;

    .line 20
    .line 21
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4SN;

    .line 1
    .line 2
    check-cast p2, LX/4SN;

    .line 3
    .line 4
    iget-object v0, p1, LX/4SN;->persistentState:LX/3gD;

    .line 5
    .line 6
    iput-object v0, p2, LX/4SN;->persistentState:LX/3gD;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SM;->A03:LX/4SN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/4SM;

    .line 29
    .line 30
    iget-object v0, v0, LX/4SM;->A03:LX/4SN;

    .line 31
    .line 32
    iget-object v1, v0, LX/4SN;->persistentState:LX/3gD;

    .line 33
    .line 34
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v2
    .line 76
.end method
