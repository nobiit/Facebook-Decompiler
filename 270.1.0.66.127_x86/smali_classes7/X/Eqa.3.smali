.class public final LX/Eqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zL;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eqa;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 7

    .line 0
    iget-object v6, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x1

    .line 9
    iput v4, v3, LX/3hk;->A00:I

    .line 10
    .line 11
    invoke-static {p1}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "AvatarWithVideoAttachmentViewModelProvider"

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/3i2;

    .line 23
    .line 24
    iput-object v1, v0, LX/3i2;->A0T:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, LX/1lM;->B3k()LX/1lD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/3hk;->A07:LX/1Z7;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/3hk;->A00()LX/3hi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v5, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A5S()Lcom/facebook/graphql/model/GraphQLImage;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {p1}, LX/4iL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x2

    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/4iL;

    .line 117
    .line 118
    iput-object v1, v0, LX/4iL;->A03:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1n()LX/4iL;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_0
    iput-object v1, v5, LX/3hm;->A06:LX/1I9;

    .line 125
    .line 126
    const/16 v1, 0x2874

    .line 127
    .line 128
    iget-object v0, p0, LX/Eqa;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/2zM;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, p3, p2}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/3hm;->A05:LX/3dC;

    .line 146
    .line 147
    invoke-virtual {v5}, LX/3hm;->A00()LX/3hl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput v2, v0, LX/2zW;->A01:I

    .line 156
    .line 157
    iput v4, v0, LX/2zW;->A00:I

    .line 158
    .line 159
    iput-object v3, v0, LX/2zW;->A05:LX/3hi;

    .line 160
    .line 161
    iput-object v1, v0, LX/2zW;->A03:LX/3hl;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/2zW;->A00()LX/2zU;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_1
    move-object v6, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v0, 0x0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
