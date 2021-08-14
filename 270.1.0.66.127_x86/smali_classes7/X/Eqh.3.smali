.class public final LX/Eqh;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eqh;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ap4(LX/1GY;LX/1w5;LX/1ld;LX/1yB;)LX/2zU;
    .locals 10

    .line 0
    iget-object v1, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/16 v0, 0x2d3

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2029

    .line 19
    .line 20
    iget-object v0, p0, LX/Eqh;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0AO;

    .line 27
    .line 28
    const-string v1, "ArAdsAttachmentViewModelProvider"

    .line 29
    .line 30
    const-string v0, "ArAdsAttachmentStyleInfo is missing"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_0
    const v2, -0x1226a54c

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x89

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v2, 0x41776229

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x88

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v9, 0x1

    .line 68
    :cond_2
    new-instance v5, LX/Eqt;

    .line 69
    .line 70
    invoke-direct {v5, p0, p4, p2, p3}, LX/Eqt;-><init>(LX/Eqh;LX/1yB;LX/1w5;LX/1ld;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/2zU;->A00()LX/2zW;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, v4, LX/2zW;->A01:I

    .line 79
    .line 80
    iput v1, v4, LX/2zW;->A00:I

    .line 81
    .line 82
    invoke-static {}, LX/3hi;->A00()LX/3hk;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput v1, v3, LX/3hk;->A00:I

    .line 87
    .line 88
    iput-object v5, v3, LX/3hk;->A03:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-static {p1}, LX/3ZS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1w(LX/1w5;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1u(LX/1lT;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, LX/1lM;->B3k()LX/1lD;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/3ZS;

    .line 111
    .line 112
    iput-object v1, v0, LX/3ZS;->A0A:LX/2ue;

    .line 113
    .line 114
    iput-object v2, v3, LX/3hk;->A07:LX/1Z7;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/3hk;->A00()LX/3hi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/2zW;->A05:LX/3hi;

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-static {}, LX/3hl;->A00()LX/3hm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, LX/3hm;->A03(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6}, LX/3hm;->A02(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, LX/3hm;->A02:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3hm;->A00()LX/3hl;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_3
    iput-object v8, v4, LX/2zW;->A03:LX/3hl;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/2zW;->A00()LX/2zU;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
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
