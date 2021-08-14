.class public final LX/Nsg;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/E9c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/facebook/notifications/settings/data/NotifOptionSetNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationSettingsToggleButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nsg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationSettingsToggleButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nsg;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9c;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nsg;->A02:LX/E9c;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;LX/1lO;LX/Nst;ZLcom/facebook/notifications/settings/data/NotifOptionSetNode;LX/5OB;)V
    .locals 8

    .line 0
    iget-object v0, p4, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/2cv;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:NotificationSettingsToggleButtonComponent.updateToggleButtonState"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v4}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p4, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A00:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, LX/1lO;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v6, p2, LX/Nst;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    sget-object v7, LX/01l;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance p1, LX/Nsn;

    .line 56
    .line 57
    invoke-direct {p1, v3, p0, v4, p4}, LX/Nsn;-><init>(ZLX/1GY;ZLcom/facebook/notifications/settings/data/NotifOptionSetNode;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    move-object v4, p5

    .line 62
    invoke-static/range {v4 .. v9}, LX/5OB;->A04(LX/5OB;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;LX/Nsn;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v6, p2, LX/Nst;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Nsg;->A03:Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nsg;->A02:LX/E9c;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/E9c;->isToggleChecked:Z

    .line 5
    .line 6
    iget-object v0, v7, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3d(LX/1CS;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, v6

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A91()Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A08:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v5, LX/Nst;

    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, LX/Nst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    iget-object v4, v5, LX/Nst;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x12a

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v0, 0x11a

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    move-object v9, v0

    .line 93
    :goto_2
    const/16 v1, 0x34f

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x2e1

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_3
    iget-object v1, v7, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0xc5

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1L(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;->A05:Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionType;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    if-ne v4, v1, :cond_3

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    :cond_3
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-virtual {v4, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v4, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/Nsg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/74S;

    .line 164
    .line 165
    iput-object v2, v1, LX/74S;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v2, 0x5

    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/FKx;

    .line 179
    .line 180
    iput-boolean v3, v1, LX/FKx;->A09:Z

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    const-class v3, LX/Nsg;

    .line 185
    .line 186
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v1, -0x624f97f5    # -4.669439E-21f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 210
    .line 211
    .line 212
    if-nez v7, :cond_4

    .line 213
    .line 214
    const-class v2, LX/Nsg;

    .line 215
    .line 216
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x50946517

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_4
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x42c80000    # 100.0f

    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/74S;

    .line 238
    .line 239
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f160011

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/1Z7;->A0l(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_5
    move-object v2, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    move-object v6, v0

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_7
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_8
    iget-object v4, v5, LX/Nst;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    goto/16 :goto_1
    .line 274
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Nsg;->A03:Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A00:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Nsg;->A02:LX/E9c;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, LX/E9c;->isToggleChecked:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, v2, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x251

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v2, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3d(LX/1CS;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A91()Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4r(LX/1CS;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A09:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9c;

    .line 1
    .line 2
    check-cast p2, LX/E9c;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9c;->isToggleChecked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9c;->isToggleChecked:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Nsg;

    .line 5
    .line 6
    new-instance v0, LX/E9c;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Nsg;->A02:LX/E9c;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nsg;->A02:LX/E9c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x624f97f5    # -4.669439E-21f

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x50946517

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    check-cast v0, LX/1GY;

    .line 26
    .line 27
    check-cast p2, LX/9NI;

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v0, v2

    .line 38
    .line 39
    check-cast v5, LX/1GY;

    .line 40
    .line 41
    aget-object v7, v0, v4

    .line 42
    .line 43
    check-cast v7, LX/Nst;

    .line 44
    .line 45
    check-cast v1, LX/Nsg;

    .line 46
    .line 47
    iget-object v6, v1, LX/Nsg;->A00:LX/1lO;

    .line 48
    .line 49
    iget-object v9, v1, LX/Nsg;->A03:Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

    .line 50
    .line 51
    iget-object v0, v1, LX/Nsg;->A02:LX/E9c;

    .line 52
    .line 53
    iget-boolean v8, v0, LX/E9c;->isToggleChecked:Z

    .line 54
    .line 55
    const/16 v2, 0x63cc

    .line 56
    .line 57
    iget-object v1, p0, LX/Nsg;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/5OB;

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, LX/Nsg;->A02(LX/1GY;LX/1lO;LX/Nst;ZLcom/facebook/notifications/settings/data/NotifOptionSetNode;LX/5OB;)V

    .line 67
    .line 68
    .line 69
    return-object v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
