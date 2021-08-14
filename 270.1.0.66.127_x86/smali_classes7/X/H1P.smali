.class public final LX/H1P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsComposerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsComposerHelper.kt\ncom/facebook/groups/mall/header/composer/helpers/GroupsComposerHelper\n*L\n1#1,191:1\n*E\n"
.end annotation


# static fields
.field public static final A04:LX/6R4;


# instance fields
.field public final A00:LX/6Na;

.field public final A01:LX/2zQ;

.field public final A02:LX/0tk;

.field public final A03:LX/H1d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6R4;

    invoke-direct {v0}, LX/6R4;-><init>()V

    sput-object v0, LX/H1P;->A04:LX/6R4;

    return-void
.end method

.method public constructor <init>(LX/6Na;LX/2zQ;LX/0tk;LX/H1d;)V
    .locals 1

    .line 0
    const-string v0, "groupMallTargetedTabHelper"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "photos360QEHelper"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "locales"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "groupAvailableActorsUtil"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/H1P;->A00:LX/6Na;

    .line 24
    .line 25
    iput-object p2, p0, LX/H1P;->A01:LX/2zQ;

    .line 26
    .line 27
    iput-object p3, p0, LX/H1P;->A02:LX/0tk;

    .line 28
    .line 29
    iput-object p4, p0, LX/H1P;->A03:LX/H1d;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(Ljava/lang/Object;)LX/74e;
    .locals 6

    .line 0
    const-string v0, "model"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "assertNotNull(model.id)"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v2, LX/74e;->A00:J

    .line 26
    .line 27
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A08(LX/1CS;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x40301e73

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 51
    .line 52
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v1, -0x6c6f66e2

    .line 55
    .line 56
    .line 57
    const v0, 0x6ef37a25

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    :goto_0
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const v2, 0x65b3e32

    .line 71
    .line 72
    .line 73
    const v1, 0x24d885c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const v1, 0x5faa95b

    .line 85
    .line 86
    .line 87
    const v0, -0x5e4a67f7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x2e1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {v4, v0}, LX/74e;->A04(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v4, LX/74e;->A09:Z

    .line 109
    .line 110
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/74e;->A02(Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "$this$shouldShowPageVoiceSwitcher"

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/16 v0, 0xb1

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_2
    const/4 v0, 0x1

    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    const v0, -0x40301e73

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 157
    .line 158
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 159
    .line 160
    const v0, 0x5b7a8189

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 168
    .line 169
    :goto_3
    const/4 v1, 0x1

    .line 170
    if-ne v3, v0, :cond_1

    .line 171
    .line 172
    :cond_0
    const/4 v1, 0x0

    .line 173
    :cond_1
    invoke-static {p0}, LX/FZn;->A00(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    :cond_2
    iput-boolean v5, v4, LX/74e;->A08:Z

    .line 183
    .line 184
    const-string v0, "ComposerTargetData.newBu\u2026dShowPageVoiceSwitcher())"

    .line 185
    .line 186
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_3
    instance-of v0, p0, LX/6MG;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    check-cast v2, LX/6MG;

    .line 195
    .line 196
    invoke-virtual {v2}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    check-cast v2, LX/5Z4;

    .line 202
    .line 203
    invoke-virtual {v2}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v0, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    instance-of v0, p0, LX/6MG;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    move-object v3, p0

    .line 217
    check-cast v3, LX/6MG;

    .line 218
    .line 219
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const v1, -0x6c6f66e2

    .line 222
    .line 223
    .line 224
    const v0, 0x6ef37a25

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    move-object v3, p0

    .line 236
    check-cast v3, LX/5Z4;

    .line 237
    .line 238
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    const v1, -0x6c6f66e2

    .line 241
    .line 242
    .line 243
    const v0, 0x6ef37a25

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static final A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A04(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A04(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;LX/H1S;Ljava/lang/Integer;)LX/74X;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entryPointName"

    .line 7
    .line 8
    move-object v11, p3

    .line 9
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/H1Q;->A03(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1a

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_19

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    if-eqz v1, :cond_18

    .line 29
    .line 30
    iget-object v7, p0, LX/H1P;->A02:LX/0tk;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v0, p0, LX/H1P;->A00:LX/6Na;

    .line 35
    .line 36
    iget-boolean v10, v0, LX/6Na;->A00:Z

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, LX/H1Q;->A01(Ljava/lang/Object;LX/0tk;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/Integer;)LX/74X;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/3eW;->A05:LX/3eW;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/74X;->A06(LX/3eW;)V

    .line 45
    .line 46
    .line 47
    iput-object v8, v2, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 48
    .line 49
    :goto_2
    invoke-static {p1}, LX/H1P;->A01(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v2, LX/74X;->A1P:Z

    .line 54
    .line 55
    if-eqz p2, :cond_17

    .line 56
    .line 57
    iget-object v0, p2, LX/H1S;->A04:LX/DCa;

    .line 58
    .line 59
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 64
    .line 65
    iput-object v0, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p2, LX/H1S;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/73w;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p2, LX/H1S;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/73w;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p2, LX/H1S;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 80
    .line 81
    iput-object v0, v1, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 88
    .line 89
    :cond_2
    :goto_3
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A09(LX/1CS;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-object v0, v2, LX/74X;->A10:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    const/4 v3, 0x1

    .line 98
    iput-boolean v3, v2, LX/74X;->A1G:Z

    .line 99
    .line 100
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0D(LX/1CS;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v2, LX/74X;->A1F:Z

    .line 105
    .line 106
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0B(LX/1CS;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v2, LX/74X;->A1i:Z

    .line 111
    .line 112
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0C(LX/1CS;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v2, LX/74X;->A1l:Z

    .line 117
    .line 118
    const v0, -0x40301e73

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_15

    .line 126
    .line 127
    move-object v1, v6

    .line 128
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 129
    .line 130
    const v0, 0x5c380050

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_4
    iput-boolean v0, v2, LX/74X;->A1E:Z

    .line 138
    .line 139
    const v0, -0x40301e73

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 150
    .line 151
    const-class v4, LX/6M7;

    .line 152
    .line 153
    const v1, 0x41fc5bad

    .line 154
    .line 155
    .line 156
    const v0, 0x4908fea

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/6M7;

    .line 164
    .line 165
    :goto_5
    invoke-static {v0}, LX/6M3;->A01(LX/6M2;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/74X;->A0x:Ljava/lang/Integer;

    .line 170
    .line 171
    const v0, -0x40301e73

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    move-object v1, v6

    .line 181
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 182
    .line 183
    const v0, 0x5cda90d7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_6
    xor-int/2addr v0, v3

    .line 191
    iput-boolean v0, v2, LX/74X;->A1n:Z

    .line 192
    .line 193
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 194
    .line 195
    const v0, -0x40301e73

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    move-object v0, v6

    .line 205
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_7
    if-eq v1, v0, :cond_4

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    :cond_4
    iput-boolean v3, v2, LX/74X;->A1m:Z

    .line 215
    .line 216
    const-string v0, "$this$areJobFeaturesEnabled"

    .line 217
    .line 218
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x40301e73

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    move-object v1, v6

    .line 231
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 232
    .line 233
    const v0, -0x7e914174

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_8
    const/4 v5, 0x0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    const v0, -0x40301e73

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    move-object v4, v6

    .line 253
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 254
    .line 255
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    const v1, 0x5e9d6203

    .line 258
    .line 259
    .line 260
    const v0, -0x278cfe

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    :goto_9
    if-eqz v0, :cond_a

    .line 270
    .line 271
    const/16 v1, 0x14e

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_a
    if-eqz v0, :cond_5

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    :cond_5
    iput-boolean v5, v2, LX/74X;->A1J:Z

    .line 281
    .line 282
    const v0, -0x40301e73

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    move-object v1, v6

    .line 292
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 293
    .line 294
    const v0, 0xc141997

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_b
    iput-boolean v0, v2, LX/74X;->A1I:Z

    .line 302
    .line 303
    const v0, -0x40301e73

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 313
    .line 314
    const v0, 0x1cfa73b5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_c
    iput-boolean v0, v2, LX/74X;->A1L:Z

    .line 322
    .line 323
    const-string v0, "statusConfigurationBuild\u2026del.canViewerCreateEvent)"

    .line 324
    .line 325
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_6
    instance-of v0, p1, LX/6MG;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    check-cast v6, LX/6MG;

    .line 334
    .line 335
    const v0, 0x1cfa73b5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_c

    .line 343
    :cond_7
    check-cast v6, LX/5Z4;

    .line 344
    .line 345
    const v0, 0x1cfa73b5

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto :goto_c

    .line 353
    :cond_8
    instance-of v0, p1, LX/6MG;

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    move-object v1, v6

    .line 358
    check-cast v1, LX/6MG;

    .line 359
    .line 360
    const v0, 0xc141997

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_b

    .line 368
    :cond_9
    move-object v1, v6

    .line 369
    check-cast v1, LX/5Z4;

    .line 370
    .line 371
    const v0, 0xc141997

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_b

    .line 379
    :cond_a
    const/4 v0, 0x0

    .line 380
    goto :goto_a

    .line 381
    :cond_b
    instance-of v0, p1, LX/6MG;

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    move-object v4, v6

    .line 386
    check-cast v4, LX/6MG;

    .line 387
    .line 388
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    const v1, 0x5e9d6203

    .line 391
    .line 392
    .line 393
    const v0, -0x278cfe

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_c
    move-object v4, v6

    .line 405
    check-cast v4, LX/5Z4;

    .line 406
    .line 407
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 408
    .line 409
    const v1, 0x5e9d6203

    .line 410
    .line 411
    .line 412
    const v0, -0x278cfe

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_d
    instance-of v0, p1, LX/6MG;

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    move-object v1, v6

    .line 428
    check-cast v1, LX/6MG;

    .line 429
    .line 430
    const v0, -0x7e914174

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_e
    move-object v1, v6

    .line 440
    check-cast v1, LX/5Z4;

    .line 441
    .line 442
    const v0, -0x7e914174

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_f
    instance-of v0, p1, LX/6MG;

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    move-object v0, v6

    .line 456
    check-cast v0, LX/6MG;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/6MG;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_10
    move-object v0, v6

    .line 465
    check-cast v0, LX/5Z4;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/5Z4;->A71()Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :cond_11
    instance-of v0, p1, LX/6MG;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    move-object v1, v6

    .line 478
    check-cast v1, LX/6MG;

    .line 479
    .line 480
    const v0, 0x5cda90d7

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_12
    move-object v1, v6

    .line 490
    check-cast v1, LX/5Z4;

    .line 491
    .line 492
    const v0, 0x5cda90d7

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_13
    instance-of v0, p1, LX/6MG;

    .line 502
    .line 503
    if-eqz v0, :cond_14

    .line 504
    .line 505
    move-object v0, v6

    .line 506
    check-cast v0, LX/6MG;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/6MG;->A75()LX/6M2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_14
    move-object v0, v6

    .line 515
    check-cast v0, LX/5Z4;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/5Z4;->A76()LX/6M2;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_15
    instance-of v0, p1, LX/6MG;

    .line 524
    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    move-object v1, v6

    .line 528
    check-cast v1, LX/6MG;

    .line 529
    .line 530
    const v0, 0x5c380050

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_16
    move-object v1, v6

    .line 540
    check-cast v1, LX/5Z4;

    .line 541
    .line 542
    const v0, 0x5c380050

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_17
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A04(LX/1CS;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_2

    .line 556
    .line 557
    iget-object v0, p0, LX/H1P;->A03:LX/H1d;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, LX/H1d;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_2

    .line 564
    .line 565
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_18
    invoke-virtual {p0, p1, p3}, LX/H1P;->A03(Ljava/lang/Object;Ljava/lang/Integer;)LX/74X;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_19
    const v0, 0x7718ad9a

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_1a
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/H1Q;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto/16 :goto_0
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Integer;)LX/74X;
    .locals 3

    .line 0
    const-string v0, "model"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "entryPointName"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H1P;->A00:LX/6Na;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/6Na;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    sget-object v1, LX/23v;->A0a:LX/23v;

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, LX/GKu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, LX/H1P;->A00(Ljava/lang/Object;)LX/74e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0D(LX/1CS;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v2, LX/74X;->A1F:Z

    .line 42
    .line 43
    const-string v0, "group_composer"

    .line 44
    .line 45
    iput-object v0, v2, LX/74X;->A17:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "ANDROID_GROUP_COMPOSER"

    .line 48
    .line 49
    iput-object v0, v2, LX/74X;->A1A:Ljava/lang/String;

    .line 50
    .line 51
    const v0, -0x40301e73

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 62
    .line 63
    const v0, 0x1c82b157

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const v0, -0x40301e73

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 83
    .line 84
    const v0, 0x16788b1e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :cond_1
    iput-boolean v0, v2, LX/74X;->A1U:Z

    .line 96
    .line 97
    invoke-static {p1}, LX/H1P;->A01(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v2, LX/74X;->A1P:Z

    .line 102
    .line 103
    invoke-static {p1}, LX/H1P;->A01(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v2, LX/74X;->A1h:Z

    .line 108
    .line 109
    const-string v0, "ComposerConfigurationFac\u2026oup(isOculusGroup(model))"

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_2
    instance-of v0, p1, LX/6MG;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, LX/6MG;

    .line 121
    .line 122
    const v0, 0x16788b1e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v1, p1

    .line 131
    check-cast v1, LX/5Z4;

    .line 132
    .line 133
    const v0, 0x16788b1e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    instance-of v0, p1, LX/6MG;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, LX/6MG;

    .line 147
    .line 148
    const v0, 0x1c82b157

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v1, p1

    .line 157
    check-cast v1, LX/5Z4;

    .line 158
    .line 159
    const v0, 0x1c82b157

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object v1, LX/23v;->A0Z:LX/23v;

    .line 168
    .line 169
    goto/16 :goto_0
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
.end method
