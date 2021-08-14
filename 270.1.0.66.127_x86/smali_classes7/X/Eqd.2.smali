.class public final LX/Eqd;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eqd;->A00:LX/0li;

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
    new-instance v5, LX/Eqx;

    .line 5
    .line 6
    invoke-direct {v5, p0, p2, p3}, LX/Eqx;-><init>(LX/Eqd;LX/1w5;LX/1lf;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, v4, LX/2zW;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, v4, LX/2zW;->A00:I

    .line 18
    .line 19
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v6}, LX/2zS;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2877

    .line 31
    .line 32
    iget-object v1, p0, LX/Eqd;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2zS;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LX/2zS;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/2zS;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/3hm;->A01(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/4iL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x4

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/4iL;

    .line 80
    .line 81
    iput-object v1, v0, LX/4iL;->A03:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1n()LX/4iL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/3hm;->A06:LX/1I9;

    .line 88
    .line 89
    const/16 v2, 0x2874

    .line 90
    .line 91
    iget-object v1, p0, LX/Eqd;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2zM;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    iput-object v0, v3, LX/3hm;->A05:LX/3dC;

    .line 108
    .line 109
    iput-object v5, v3, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/3hm;->A00()LX/3hl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/2zW;->A03:LX/3hl;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/2zW;->A00()LX/2zU;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {v0, p1, p3, p2}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method
