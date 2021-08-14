.class public final LX/EoK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Um;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2jZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/0AH;

.field public A08:LX/EoM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttachmentCoverPhotoComponent"

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
    iput-object v1, p0, LX/EoK;->A06:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EoK;->A07:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/EoM;

    .line 24
    .line 25
    invoke-direct {v0}, LX/EoM;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EoK;->A08:LX/EoM;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/EoK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v6, p0, LX/EoK;->A05:LX/1w5;

    .line 3
    .line 4
    iget-object v8, p0, LX/EoK;->A04:LX/1lf;

    .line 5
    .line 6
    const/16 v2, 0x2029

    .line 7
    .line 8
    iget-object v1, p0, LX/EoK;->A06:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    iget-object v11, p0, LX/EoK;->A07:LX/0AH;

    .line 18
    .line 19
    iget-object v1, p0, LX/EoK;->A02:LX/1y3;

    .line 20
    .line 21
    iget-object v10, p0, LX/EoK;->A00:LX/1Um;

    .line 22
    .line 23
    iget-object v3, p0, LX/EoK;->A01:LX/2jZ;

    .line 24
    .line 25
    iget-object v0, p0, LX/EoK;->A08:LX/EoM;

    .line 26
    .line 27
    iget-object v12, v0, LX/EoM;->imageUri:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, LX/EoM;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 34
    .line 35
    invoke-static {v6}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v1, "Story attachment without media "

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Az0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "AttachmentCoverPhotoComponentSpec"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_0
    invoke-static {v0}, LX/3Ee;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v12}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1, v2, v9}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1Ll;

    .line 86
    .line 87
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v9}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3gO;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-virtual {v10, v0}, LX/1Um;->A01(LX/0tO;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v10, v1, LX/1Lm;->A00:LX/0tO;

    .line 104
    .line 105
    iput-object v3, v1, LX/1Lm;->A02:LX/2jZ;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_2
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-static {v6}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v8, v7, v0, v2, v9}, LX/1lU;->DBB(LX/1RB;Ljava/lang/String;LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v3, LX/Cb7;

    .line 125
    .line 126
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v3, v0}, LX/Cb7;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v3, LX/Cb7;->A01:LX/1RB;

    .line 145
    .line 146
    iput v5, v3, LX/Cb7;->A00:F

    .line 147
    .line 148
    iget-object v0, v6, LX/1w5;->A00:LX/1w5;

    .line 149
    .line 150
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/3gO;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    new-instance v0, LX/1Gp;

    .line 165
    .line 166
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 167
    .line 168
    .line 169
    move/from16 v1, p3

    .line 170
    .line 171
    invoke-virtual {v3, p1, p2, v1, v0}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, LX/1Gp;->A01:I

    .line 175
    .line 176
    iget v0, v0, LX/1Gp;->A00:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/3gO;->A01(II)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-object v3

    .line 182
    :cond_6
    move-object v10, v0

    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 9

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v6, LX/2zd;

    .line 5
    .line 6
    iget-object v7, p0, LX/EoK;->A05:LX/1w5;

    .line 7
    .line 8
    const/16 v1, 0x20ff

    .line 9
    .line 10
    iget-object v2, p0, LX/EoK;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/2GK;

    .line 18
    .line 19
    const/16 v1, 0x211a

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/0tf;

    .line 27
    .line 28
    iget-object v0, p0, LX/EoK;->A08:LX/EoM;

    .line 29
    .line 30
    iget-object v3, v0, LX/EoM;->imageUri:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, LX/EoM;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iget-object v0, v7, LX/1w5;->A00:LX/1w5;

    .line 35
    .line 36
    invoke-static {v0}, LX/2jl;->A01(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-wide v0, 0x1041000041317L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/3gO;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-instance v1, LX/3gO;

    .line 62
    .line 63
    const-string v0, "AttachmentCoverPhotoComponentSpec"

    .line 64
    .line 65
    invoke-direct {v1, v7, v5, v0, v3}, LX/3gO;-><init>(LX/1w5;LX/0tf;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, LX/EoN;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/EoN;-><init>(LX/3gO;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4, v6, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-class v2, LX/2zf;

    .line 80
    .line 81
    iget-object v1, p0, LX/EoK;->A05:LX/1w5;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {v4, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    new-instance v0, LX/3CQ;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/3CQ;-><init>(LX/1w5;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_0
    .line 98
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
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/EoK;->A02:LX/1y3;

    .line 12
    .line 13
    const-class v0, LX/1Um;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Um;

    .line 20
    .line 21
    iput-object v0, p0, LX/EoK;->A00:LX/1Um;

    .line 22
    .line 23
    const-class v0, LX/2jZ;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2jZ;

    .line 30
    .line 31
    iput-object v0, p0, LX/EoK;->A01:LX/2jZ;

    .line 32
    .line 33
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/EoK;->A05:LX/1w5;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3Ee;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/EoK;->A08:LX/EoM;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, LX/EoM;->imageUri:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/EoK;->A08:LX/EoM;

    .line 57
    .line 58
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iput-object v1, v0, LX/EoM;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EoM;

    .line 1
    .line 2
    check-cast p2, LX/EoM;

    .line 3
    .line 4
    iget-object v0, p1, LX/EoM;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/EoM;->adImageValidatorControllerListenerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, LX/EoM;->imageUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/EoM;->imageUri:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoK;->A08:LX/EoM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
