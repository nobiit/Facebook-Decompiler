.class public final LX/D4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv3;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Object;

.field public final A02:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A03:LX/7s4;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Object;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
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
    iput-object v1, p0, LX/D4u;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7s4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7s4;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D4u;->A03:LX/7s4;

    .line 17
    .line 18
    iput-object p2, p0, LX/D4u;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/D4u;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 21
    .line 22
    iput-object p4, p0, LX/D4u;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final CvF(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 5

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/D4u;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f121cb9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2029

    .line 31
    .line 32
    iget-object v0, p0, LX/D4u;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0AO;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Private events are not supported by MultiEventRsvpListener to change rsvp from \'"

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\' to \'"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\' for event \'"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/D4u;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ". Mechanism : \'"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/D4u;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\'. Referrer : \'"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/D4u;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\'. Surface : \'"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\'."

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "MultiEventRsvpListener"

    .line 117
    .line 118
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v0, v2, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4S(LX/1CS;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final Cw3(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/D4u;->A03:LX/7s4;

    .line 3
    .line 4
    iget-object v0, v1, LX/D4u;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4S(LX/1CS;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    iget-object v5, v1, LX/D4u;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    instance-of v2, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 32
    .line 33
    const v2, -0x459e83b0

    .line 34
    .line 35
    .line 36
    const-string v0, "Event"

    .line 37
    .line 38
    invoke-interface {v4, v0, v3, v2, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, v11, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LX/D4u;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3e(LX/1CS;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 60
    .line 61
    if-eq v12, v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-ne v12, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x1

    .line 69
    :cond_2
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0n(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 76
    .line 77
    if-eq v4, v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v3, 0x1

    .line 85
    :cond_4
    const/4 v2, 0x1

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    if-nez v2, :cond_15

    .line 91
    .line 92
    iget-object v2, v1, LX/D4u;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3e(LX/1CS;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 99
    .line 100
    .line 101
    instance-of v2, v4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    if-eqz v2, :cond_13

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_13

    .line 113
    .line 114
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v2, 0x3dd9efb4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    :goto_0
    const-string v2, "parent_event"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v4}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 128
    .line 129
    .line 130
    const-string v2, "viewer_watch_status"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v12}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x3b

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, LX/D4w;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v2, "viewer_guest_status"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v4}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v4, v1, LX/D4u;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    const v2, 0x19fd8f0a

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    const/16 v2, 0x44

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_10

    .line 175
    .line 176
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A08(LX/1CS;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 181
    .line 182
    move-object/from16 v6, p1

    .line 183
    .line 184
    if-ne v2, v6, :cond_f

    .line 185
    .line 186
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 189
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x18

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-virtual {v0, v4, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v4, v1, LX/D4u;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    const v2, 0x19fd8f0a

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    const/16 v2, 0x48

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A09(LX/1CS;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    :goto_5
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 235
    .line 236
    if-ne v2, v6, :cond_b

    .line 237
    .line 238
    add-int/lit8 v4, v4, -0x1

    .line 239
    .line 240
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 241
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x19

    .line 245
    .line 246
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v2, 0xb

    .line 251
    .line 252
    invoke-virtual {v0, v4, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x16

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v14, v1, LX/D4u;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 262
    .line 263
    iget-object v0, v1, LX/D4u;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-static/range {v10 .. v17}, LX/7s4;->A01(LX/7s4;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/lang/String;LX/85W;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 283
    .line 284
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 291
    .line 292
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    :cond_9
    const v0, 0x82f2

    .line 299
    .line 300
    .line 301
    iget-object v4, v1, LX/D4u;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, LX/7sA;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    const/16 v0, 0x200d

    .line 311
    .line 312
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Landroid/content/Context;

    .line 317
    .line 318
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 321
    .line 322
    iget-object v13, v1, LX/D4u;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 323
    .line 324
    iget-object v0, v1, LX/D4u;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iget-object v0, v1, LX/D4u;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual/range {v8 .. v15}, LX/7sA;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Z

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void

    .line 340
    :cond_b
    if-ne v2, v12, :cond_8

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    const/4 v4, 0x0

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    const v2, -0x459e83b0

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    const/16 v2, 0x4b

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_e
    const/16 v2, 0x4a

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_f
    if-ne v2, v12, :cond_7

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_10
    const/4 v4, 0x0

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_11
    const v2, -0x459e83b0

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    const/16 v2, 0x45

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_12
    const/16 v2, 0x46

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_13
    const/4 v2, 0x1

    .line 395
    invoke-static {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1d(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_14

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_14
    const/16 v2, 0x17

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_15
    iget-object v2, v1, LX/D4u;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3e(LX/1CS;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-static {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1d(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 424
    .line 425
    const-string v2, "viewer_watch_status"

    .line 426
    .line 427
    invoke-virtual {v6, v2, v4}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 428
    .line 429
    .line 430
    const/16 v2, 0x3b

    .line 431
    .line 432
    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, LX/D4w;->A00(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v2, "viewer_guest_status"

    .line 440
    .line 441
    invoke-virtual {v6, v2, v4}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 442
    .line 443
    .line 444
    const/16 v2, 0xf

    .line 445
    .line 446
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object v4, v7

    .line 451
    const v2, 0x19fd8f0a

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1f

    .line 459
    .line 460
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    const/16 v2, 0x44

    .line 463
    .line 464
    :goto_7
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A08(LX/1CS;)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    :goto_8
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 475
    .line 476
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0n(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-ne v8, v4, :cond_1d

    .line 481
    .line 482
    add-int/lit8 v9, v9, -0x1

    .line 483
    .line 484
    :cond_16
    :goto_9
    const/4 v2, 0x1

    .line 485
    invoke-virtual {v5, v9, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0x18

    .line 489
    .line 490
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const/16 v2, 0xa

    .line 495
    .line 496
    invoke-virtual {v6, v5, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x10

    .line 500
    .line 501
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const v2, 0x19fd8f0a

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 515
    .line 516
    const/16 v2, 0x48

    .line 517
    .line 518
    :goto_a
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_19

    .line 523
    .line 524
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A09(LX/1CS;)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    :goto_b
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 529
    .line 530
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 531
    .line 532
    if-ne v7, v4, :cond_18

    .line 533
    .line 534
    add-int/lit8 v8, v8, -0x1

    .line 535
    .line 536
    :cond_17
    :goto_c
    const/4 v2, 0x1

    .line 537
    invoke-virtual {v5, v8, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 538
    .line 539
    .line 540
    const/16 v2, 0x19

    .line 541
    .line 542
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/16 v2, 0xb

    .line 547
    .line 548
    invoke-virtual {v6, v4, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 549
    .line 550
    .line 551
    const/16 v2, 0x17

    .line 552
    .line 553
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_18
    if-ne v7, v2, :cond_17

    .line 560
    .line 561
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_19
    const/4 v8, 0x0

    .line 565
    goto :goto_b

    .line 566
    :cond_1a
    const v2, -0x459e83b0

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1b

    .line 574
    .line 575
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 576
    .line 577
    const/16 v2, 0x4b

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1b
    const v2, 0x3dd9efb4

    .line 581
    .line 582
    .line 583
    invoke-static {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 588
    .line 589
    if-eqz v2, :cond_1c

    .line 590
    .line 591
    const/16 v2, 0x4b

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1c
    const/16 v2, 0x4a

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_1d
    if-ne v8, v8, :cond_16

    .line 598
    .line 599
    add-int/lit8 v9, v9, 0x1

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_1e
    const/4 v9, 0x0

    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_1f
    const v2, -0x459e83b0

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_20

    .line 613
    .line 614
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 615
    .line 616
    const/16 v2, 0x45

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_20
    const v2, 0x3dd9efb4

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 628
    .line 629
    if-eqz v2, :cond_21

    .line 630
    .line 631
    const/16 v2, 0x45

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_21
    const/16 v2, 0x46

    .line 636
    .line 637
    goto/16 :goto_7
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
