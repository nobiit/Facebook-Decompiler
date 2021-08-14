.class public final LX/G4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0AO;

.field public final A02:LX/G4e;

.field public final A03:LX/G4p;

.field public final A04:LX/G4x;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G4a;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G4a;->A01:LX/0AO;

    .line 14
    .line 15
    new-instance v0, LX/G4e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/G4e;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/G4a;->A02:LX/G4e;

    .line 21
    .line 22
    invoke-static {p1}, LX/G4p;->A00(LX/0kw;)LX/G4p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G4a;->A03:LX/G4p;

    .line 27
    .line 28
    invoke-static {p1}, LX/G4x;->A00(LX/0kw;)LX/G4x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G4a;->A04:LX/G4x;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LX/G4a;->A03:LX/G4p;

    .line 31
    .line 32
    iget-object v1, v2, LX/G4p;->A01:LX/07J;

    .line 33
    .line 34
    iget v0, v2, LX/G4p;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v2, LX/G4p;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v2, v2, LX/G4p;->A00:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v1, p0, LX/G4a;->A00:Landroid/content/Context;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "story_holder_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x20000000

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const v2, 0xc364

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/G4a;->A00:Landroid/content/Context;

    .line 72
    .line 73
    const-class v0, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {v4, v2, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/G4a;->A02:LX/G4e;

    .line 85
    .line 86
    const v1, 0x1c004

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/G4e;->A00:LX/0li;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2Ge;

    .line 97
    .line 98
    sget-object v0, LX/G4v;->A00:LX/G4v;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/G4v;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/G4v;-><init>(LX/2Ge;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/G4v;->A00:LX/G4v;

    .line 108
    .line 109
    :cond_0
    sget-object v1, LX/G4v;->A00:LX/G4v;

    .line 110
    .line 111
    const/16 v0, 0xcf2

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v1, "pigeon_reserved_keyword_module"

    .line 128
    .line 129
    const-string v0, "social_search"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, LX/G4e;->A02:LX/1WN;

    .line 135
    .line 136
    iget-object v0, v4, LX/G4e;->A01:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 145
    .line 146
    .line 147
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 150
    .line 151
    .line 152
    const-string v0, "story_graphql_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 155
    .line 156
    .line 157
    const-string v0, "entrypoint"

    .line 158
    .line 159
    invoke-virtual {v2, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    iget-object v1, p0, LX/G4a;->A01:LX/0AO;

    .line 167
    .line 168
    const-string v0, "Null story on Recommendations Attachment"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v1, p0, LX/G4a;->A01:LX/0AO;

    .line 172
    .line 173
    const-string v0, "Null Recommendations attachment"

    .line 174
    .line 175
    :goto_0
    invoke-interface {v1, p2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
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
