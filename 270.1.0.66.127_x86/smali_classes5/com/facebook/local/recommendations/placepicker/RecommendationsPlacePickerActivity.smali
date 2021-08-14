.class public Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/9iA;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLComment;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A01:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0b46

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "comment"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "feedback"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "pending_place_slot_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_cfa"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A04:Z

    .line 89
    .line 90
    const v0, 0x7f0a289b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/2W0;

    .line 98
    .line 99
    const/16 v1, 0x20ff

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/2GK;

    .line 108
    .line 109
    const-wide v0, 0x103a40000116eL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f123bdd

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const v0, 0x7f123bda

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v3, v0}, LX/2W0;->DHk(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/9iC;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/9iC;-><init>(Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a1d10

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 147
    .line 148
    new-instance v5, LX/1GY;

    .line 149
    .line 150
    invoke-direct {v5, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LX/9i8;

    .line 154
    .line 155
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v3, v0}, LX/9i8;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v3, LX/9i8;->A04:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    iput-object v0, v3, LX/9i8;->A03:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p0, v3, LX/9i8;->A01:LX/9iA;

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A04:Z

    .line 190
    .line 191
    iput-boolean v0, v3, LX/9i8;->A05:Z

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 194
    .line 195
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 200
    .line 201
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x0

    .line 210
    goto :goto_0
    .line 211
    .line 212
.end method

.method public final CXD(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x46d

    .line 14
    .line 15
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0, p1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    const-string v0, "comment"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 30
    .line 31
    const-string v0, "feedback"

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "pending_place_slot_id"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/16 v1, 0x4076

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/local/recommendations/placepicker/RecommendationsPlacePickerActivity;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3Du;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/3Du;->A01(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, -0x1

    .line 62
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method
