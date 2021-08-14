.class public final LX/33X;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCollageAttachmentWithAddGroupComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/33X;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/33X;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/33X;->A00:LX/1ld;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v6}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "User"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, LX/3Mf;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 50
    .line 51
    invoke-static {v0}, LX/1wx;->A0T(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v7, LX/1Xu;

    .line 66
    .line 67
    invoke-direct {v7}, LX/1Xu;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/3L4;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/3L4;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v3, LX/3L4;->A01:LX/1w5;

    .line 102
    .line 103
    iput-object v5, v3, LX/3L4;->A00:LX/1ld;

    .line 104
    .line 105
    iput-object v3, v7, LX/1Xu;->A01:LX/1I9;

    .line 106
    .line 107
    iput-boolean v4, v7, LX/1Xu;->A03:Z

    .line 108
    .line 109
    iput-boolean v4, v7, LX/1Xu;->A02:Z

    .line 110
    .line 111
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, LX/3aO;

    .line 115
    .line 116
    invoke-direct {v7}, LX/3aO;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/DUo;

    .line 133
    .line 134
    invoke-direct {v3, v0}, LX/DUo;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v3, LX/DUo;->A01:LX/1w5;

    .line 151
    .line 152
    iput-object v5, v3, LX/DUo;->A00:LX/1lf;

    .line 153
    .line 154
    iput-object v3, v7, LX/3aO;->A02:LX/1I9;

    .line 155
    .line 156
    iput-boolean v4, v7, LX/3aO;->A04:Z

    .line 157
    .line 158
    iput-boolean v4, v7, LX/3aO;->A03:Z

    .line 159
    .line 160
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
.end method
