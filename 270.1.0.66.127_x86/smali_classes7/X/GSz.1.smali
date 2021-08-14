.class public final LX/GSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GSy;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

.field public final synthetic A02:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

.field public final synthetic A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A04:LX/0r1;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GSy;Ljava/lang/String;LX/0r1;Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GSz;->A00:LX/GSy;

    .line 1
    .line 2
    iput-object p2, p0, LX/GSz;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GSz;->A04:LX/0r1;

    .line 5
    .line 6
    iput-object p4, p0, LX/GSz;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 7
    .line 8
    iput-object p5, p0, LX/GSz;->A02:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 9
    .line 10
    iput-object p6, p0, LX/GSz;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/GSz;->A00:LX/GSy;

    .line 9
    .line 10
    iget-object v1, p0, LX/GSz;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/GSy;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/GSz;->A00:LX/GSy;

    .line 18
    .line 19
    iget-object v1, p0, LX/GSz;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/GSy;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/GSz;->A00:LX/GSy;

    .line 27
    .line 28
    iget-object v2, p0, LX/GSz;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v3, LX/GSy;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Stack;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/GSy;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, LX/GSz;->A04:LX/0r1;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/GSz;->A00:LX/GSy;

    .line 65
    .line 66
    iget-object v0, p0, LX/GSz;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/GSy;->A02(Ljava/lang/String;)LX/GT7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/GSz;->A02:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 76
    .line 77
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/GSz;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/225;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/GSz;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, LX/GSz;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const v1, 0x7a28ba51

    .line 102
    .line 103
    .line 104
    const v0, -0x2c024b35

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/GSz;->A00:LX/GSy;

    .line 116
    .line 117
    iget-object v2, v0, LX/GSy;->A05:LX/16c;

    .line 118
    .line 119
    const/16 v0, 0x12f

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    const/16 v1, 0x209a

    .line 128
    .line 129
    iget-object v0, v2, LX/16c;->A05:LX/0li;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2d3;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, LX/2d3;->A09(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, LX/GSz;->A02:Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 159
    .line 160
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, LX/GSz;->A01:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 165
    .line 166
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 167
    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, LX/GSz;->A00:LX/GSy;

    .line 171
    .line 172
    iget-object v3, v0, LX/GSy;->A06:LX/1vN;

    .line 173
    .line 174
    iget-object v0, v3, LX/1vN;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/1vO;->A01:LX/0lv;

    .line 181
    .line 182
    iget-object v0, v3, LX/1vN;->A02:LX/0AH;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
    .line 201
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GSz;->A00:LX/GSy;

    .line 1
    .line 2
    iget-object v1, p0, LX/GSz;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/GSy;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GSz;->A00:LX/GSy;

    .line 10
    .line 11
    iget-object v2, v0, LX/GSy;->A04:LX/0AO;

    .line 12
    .line 13
    const-string v1, "CurationFlowManager"

    .line 14
    .line 15
    const-string v0, "Undo curation flow failed"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GSz;->A04:LX/0r1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
