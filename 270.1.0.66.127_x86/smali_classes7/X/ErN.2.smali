.class public final LX/ErN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPhotoAttachmentWithWarningComponent"

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
    iput-object v1, p0, LX/ErN;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v3, p0, LX/ErN;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/ErN;->A02:LX/1I9;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    iget-boolean v8, p0, LX/ErN;->A03:Z

    .line 6
    .line 7
    const/16 v1, 0x41a8

    .line 8
    .line 9
    iget-object v2, p0, LX/ErN;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    check-cast v11, LX/3dJ;

    .line 17
    .line 18
    const/16 v1, 0x27ac

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/2jf;

    .line 26
    .line 27
    const/16 v0, 0x2029

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0AO;

    .line 35
    .line 36
    iget-object v13, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v1, "CommentPhotoAttachmentWithWarningComponentSpec"

    .line 53
    .line 54
    const/16 v0, 0x30f

    .line 55
    .line 56
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_0
    const-string v0, "permalink"

    .line 65
    .line 66
    invoke-static {v3, v13, v0}, LX/5gB;->A01(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)LX/Era;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v14, 0x3

    .line 71
    const/16 v0, 0x320

    .line 72
    .line 73
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v1, "props"

    .line 78
    .line 79
    const-string v0, "uncoveredComponent"

    .line 80
    .line 81
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v4, Ljava/util/BitSet;

    .line 86
    .line 87
    invoke-direct {v4, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/ErO;

    .line 91
    .line 92
    move-object/from16 v14, p1

    .line 93
    .line 94
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/ErO;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v14, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, LX/ErO;->A04:LX/Era;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/3Y6;

    .line 122
    .line 123
    invoke-direct {v2, v1}, LX/3Y6;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v2, LX/3Y6;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v2, LX/3Y6;->A08:Z

    .line 143
    .line 144
    invoke-virtual {v12, v6}, LX/2jf;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, LX/3dJ;->A01(LX/2jw;)LX/2jw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/3Y6;->A00:LX/2jw;

    .line 153
    .line 154
    iput-boolean v1, v2, LX/3Y6;->A06:Z

    .line 155
    .line 156
    iput-object v10, v2, LX/3Y6;->A04:LX/1Hh;

    .line 157
    .line 158
    iput-boolean v8, v2, LX/3Y6;->A05:Z

    .line 159
    .line 160
    iput-object v2, v3, LX/ErO;->A02:LX/1I9;

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_0
    iput-object v0, v3, LX/ErO;->A03:LX/1I9;

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v3, LX/ErO;->A05:Z

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_3
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ErN;

    .line 5
    .line 6
    iget-object v0, v1, LX/ErN;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/ErN;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
