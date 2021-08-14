.class public abstract LX/6PC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupJoinMutationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupJoinMutationBuilder.kt\ncom/facebook/groups/joins/mutations/GroupJoinMutationBuilder\n*L\n1#1,235:1\n*E\n"
.end annotation


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

.method public static final A00(LX/6PC;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Ljava/lang/String;Ljava/lang/String;)LX/5Oc;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x15a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8c

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x124

    .line 13
    .line 14
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/6PC;->A02()LX/48h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/48h;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x12e

    .line 33
    .line 34
    invoke-virtual {v2, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p5, :cond_1

    .line 38
    .line 39
    const-string v0, "input"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, p5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v3, LX/9e2;

    .line 49
    .line 50
    invoke-direct {v3}, LX/9e2;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "input"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/6PC;->A06()LX/2GK;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v0, 0x1013b00010605L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "fetch_implied_membership_fields"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "profile_picture_size"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/6PC;->A07()LX/1EL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "nt_context"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "mutationRequest"

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/6PC;->A03()LX/2Pa;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1a(LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "viewer_join_state"

    .line 127
    .line 128
    invoke-virtual {v1, v0, p3}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x3e

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/5Oc;->A0F(LX/1CS;)V

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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final A01(LX/6PC;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x2d6

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x27d

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/6PC;->A04()LX/3dZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v2}, LX/DkS;->A00(Ljava/lang/String;Ljava/lang/Object;)LX/3iM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p3, v0}, LX/3dZ;->A03(Ljava/lang/String;LX/3iM;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    move-object v2, v3

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public A02()LX/48h;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PB;

    iget-object v0, v0, LX/6PB;->A00:LX/48h;

    return-object v0
.end method

.method public A03()LX/2Pa;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PB;

    iget-object v0, v0, LX/6PB;->A01:LX/2Pa;

    return-object v0
.end method

.method public A04()LX/3dZ;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PB;

    iget-object v0, v0, LX/6PB;->A02:LX/3dZ;

    return-object v0
.end method

.method public A05()LX/6PE;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PB;

    iget-object v0, v0, LX/6PB;->A03:LX/6PE;

    return-object v0
.end method

.method public A06()LX/2GK;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PB;

    iget-object v0, v0, LX/6PB;->A04:LX/2GK;

    return-object v0
.end method

.method public A07()LX/1EL;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PB;

    iget-object v0, v0, LX/6PB;->A05:LX/1EL;

    return-object v0
.end method

.method public final A08(LX/1ih;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const-string v0, "queryExecutor"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "groupId"

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    move-object v3, p4

    .line 14
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "optimisticJoinState"

    .line 18
    .line 19
    move-object v4, p6

    .line 20
    invoke-static {p6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v5, p5

    .line 26
    invoke-static/range {v1 .. v6}, LX/6PC;->A00(LX/6PC;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Ljava/lang/String;Ljava/lang/String;)LX/5Oc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p8, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6PC;->A05()LX/6PE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p7}, LX/6PE;->A03(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "queryExecutor.mutate(request)"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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

.method public A09()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6PB;

    iget-object v0, v0, LX/6PB;->A06:Ljava/lang/String;

    return-object v0
.end method
