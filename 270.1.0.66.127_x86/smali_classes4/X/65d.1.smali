.class public final LX/65d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/654;ZLX/1HR;LX/2Yz;)LX/1Z7;
    .locals 4

    .line 0
    invoke-virtual {p4}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A08:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 11
    .line 12
    const/16 v0, 0x4e

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Gsf;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/Gsf;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, p1, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Gsf;

    .line 42
    .line 43
    iput-object p2, v0, LX/Gsf;->A05:LX/62Y;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/Gsf;

    .line 56
    .line 57
    iput-object p3, v0, LX/Gsf;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 58
    .line 59
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/BitSet;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/Gsf;

    .line 73
    .line 74
    iput-object p4, v0, LX/Gsf;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 75
    .line 76
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/Gsf;

    .line 87
    .line 88
    iput-object p5, v0, LX/Gsf;->A06:LX/654;

    .line 89
    .line 90
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/Gsf;

    .line 101
    .line 102
    iput-boolean p6, v0, LX/Gsf;->A07:Z

    .line 103
    .line 104
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/BitSet;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/Gsf;

    .line 115
    .line 116
    iput-object p7, v0, LX/Gsf;->A00:LX/1HR;

    .line 117
    .line 118
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/BitSet;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/Gsf;

    .line 129
    .line 130
    iput-object p8, v0, LX/Gsf;->A04:LX/2Yz;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    return-object v2
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
