.class public final LX/Fhl;
.super LX/Fhz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A02:LX/Fhk;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1821892
    invoke-direct {p0}, LX/Fhz;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Fhk;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 1821893
    iput-object p1, p0, LX/Fhl;->A02:LX/Fhk;

    iput-object p2, p0, LX/Fhl;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Fhl;->A04:Ljava/lang/String;

    iput p4, p0, LX/Fhl;->A00:I

    iput-object p5, p0, LX/Fhl;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1821894
    invoke-direct {p0}, LX/Fhz;-><init>()V

    .line 1821895
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Fhl;->A02:LX/Fhk;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fhl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fhl;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/Fhk;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/5hT;->A04:LX/5hS;

    .line 11
    .line 12
    iget-object v0, v0, LX/5hS;->A01:LX/5oi;

    .line 13
    .line 14
    invoke-interface {v0, p1, v2, v1}, LX/5oi;->CAY(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/5hT;->A04(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/Fhl;->A00:I

    .line 21
    .line 22
    const v0, 0x7f12421f

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, LX/Fhl;->A02:LX/Fhk;

    .line 28
    .line 29
    iget-object v0, v5, LX/5hT;->A0E:LX/0tf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v5, LX/5hT;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/Fhl;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, LX/Fhl;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/Fhl;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/1vp;->A0J(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "_"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v2, "page_post"

    .line 69
    .line 70
    :goto_0
    iget-object v1, v5, LX/5hT;->A0E:LX/0tf;

    .line 71
    .line 72
    const/16 v0, 0x5c

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, LX/15r;->A0E()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 85
    .line 86
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "page_post_type"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 94
    .line 95
    .line 96
    array-length v7, v8

    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-lez v7, :cond_3

    .line 100
    .line 101
    sub-int v0, v7, v3

    .line 102
    .line 103
    aget-object v1, v8, v0

    .line 104
    .line 105
    :goto_1
    const-string v0, "comment_id"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 108
    .line 109
    .line 110
    if-le v7, v3, :cond_1

    .line 111
    .line 112
    add-int/lit8 v0, v7, -0x2

    .line 113
    .line 114
    aget-object v2, v8, v0

    .line 115
    .line 116
    :cond_1
    const-string v0, "post_id"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x19f

    .line 122
    .line 123
    invoke-virtual {v9, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v5, LX/5hT;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x2b9

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v1, LX/9I8;->A01:LX/9I8;

    .line 136
    .line 137
    const/16 v0, 0x168

    .line 138
    .line 139
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x35

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x36

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xe3

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    move-object v1, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    array-length v0, v8

    .line 176
    if-lt v0, v3, :cond_5

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    aget-object v0, v8, v0

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string v2, "visitor_post"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    const-string v2, "review"

    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fhl;->A02:LX/Fhk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LX/Fhk;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/5hT;->A01:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, v1, LX/5hT;->A00:I

    .line 17
    .line 18
    goto :goto_0
.end method
