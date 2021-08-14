.class public final LX/Fnt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Fnw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AddActionModalComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Fnt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Fnv;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Unknown cta type: "

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    const v7, 0x7f080ac9

    .line 55
    .line 56
    .line 57
    const v6, 0x7f060042

    .line 58
    .line 59
    .line 60
    const v2, 0x7f120ba7

    .line 61
    .line 62
    .line 63
    sget-object v4, LX/Fnv;->A01:LX/Fnv;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const v7, 0x7f08063f

    .line 67
    .line 68
    .line 69
    const v6, 0x7f060043

    .line 70
    .line 71
    .line 72
    const v2, 0x7f120ba9

    .line 73
    .line 74
    .line 75
    sget-object v4, LX/Fnv;->A02:LX/Fnv;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const v7, 0x7f0801e9

    .line 79
    .line 80
    .line 81
    const v6, 0x7f06003a

    .line 82
    .line 83
    .line 84
    const v2, 0x7f120c7e

    .line 85
    .line 86
    .line 87
    sget-object v4, LX/Fnv;->A03:LX/Fnv;

    .line 88
    .line 89
    :goto_1
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1p(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 114
    .line 115
    .line 116
    const-class v2, LX/Fnt;

    .line 117
    .line 118
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, -0x50946517

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/74S;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 145
    .line 146
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v2, v1, v0

    .line 32
    .line 33
    check-cast v2, LX/Fnv;

    .line 34
    .line 35
    check-cast v3, LX/Fnt;

    .line 36
    .line 37
    iget-object v0, v3, LX/Fnt;->A00:LX/Fnw;

    .line 38
    .line 39
    iget-object v6, v0, LX/Fnw;->A00:LX/Fnu;

    .line 40
    .line 41
    iget-object v0, v6, LX/Fnu;->A00:LX/KeQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KeQ;->A03()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/Fnu;->A03:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/76F;

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, LX/76D;

    .line 59
    .line 60
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/75J;

    .line 65
    .line 66
    check-cast v0, LX/73W;

    .line 67
    .line 68
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 82
    .line 83
    :goto_0
    iget-object v0, v6, LX/Fnu;->A02:LX/1GY;

    .line 84
    .line 85
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, LX/GVR;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Landroid/content/Context;)Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v1, LX/76E;

    .line 92
    .line 93
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Fnu;->A04:LX/767;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/772;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v2, v0, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LX/773;->D4r()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, LX/Fnu;->A01:LX/3fH;

    .line 122
    .line 123
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/75J;

    .line 128
    .line 129
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v4, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v0, LX/75H;

    .line 140
    .line 141
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v2, 0x211a

    .line 158
    .line 159
    iget-object v1, v7, LX/3fH;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/0tf;

    .line 167
    .line 168
    const-string v0, "pages_composer_android_choose_cta"

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const-string v0, "cta"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1b8

    .line 191
    .line 192
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x5d

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x27f

    .line 207
    .line 208
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 213
    .line 214
    iget-object v1, v0, LX/3f3;->analyticsName:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v0, 0x280

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 223
    .line 224
    .line 225
    return-object v8

    .line 226
    :pswitch_0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_1
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A06:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    return-object v8

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
