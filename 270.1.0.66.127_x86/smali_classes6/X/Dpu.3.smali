.class public final LX/Dpu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0rC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionsPileComponent"

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
    iput-object v1, p0, LX/Dpu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/Dpu;->A02:LX/0rC;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1709ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v0, 0x7f0a170a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const-class v2, LX/Dpu;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x41e2095

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, LX/0rC;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v5, 0x7f122916

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v7}, LX/0rC;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 114
    .line 115
    .line 116
    const-string v0, "android.widget.Button"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, LX/Jie;

    .line 127
    .line 128
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v9, v0}, LX/Jie;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 134
    .line 135
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, LX/1ZC;->A07:LX/1ZC;

    .line 149
    .line 150
    const/high16 v4, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual {v8, v4}, LX/1Gi;->A00(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v9, LX/Jie;->A01:LX/0rC;

    .line 164
    .line 165
    invoke-virtual {v3, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v0, 0x40133333    # 2.3f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 184
    .line 185
    const/high16 v1, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, LX/0rC;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x27

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 239
    .line 240
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x41e2095

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/Dpu;

    .line 17
    .line 18
    iget-object v7, v0, LX/Dpu;->A02:LX/0rC;

    .line 19
    .line 20
    iget-object v6, v0, LX/Dpu;->A00:LX/KUD;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LX/KUD;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v0, v6, LX/KUD;->A0C:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-class v0, LX/13L;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/13L;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    :goto_0
    const/16 v0, 0x110

    .line 48
    .line 49
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v0, "Error when open MessageReactionsReactorsFragment: fragmentManager = null"

    .line 56
    .line 57
    :goto_1
    invoke-static {v4, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v8

    .line 61
    :cond_1
    iget-object v0, v6, LX/KUD;->A05:LX/08K;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/08L;->A05()LX/08O;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/08O;->A04:LX/08O;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/08O;->A00(LX/08O;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "Error when open MessageReactionsReactorsFragment: state is not at least resumed"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    move-object v5, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v6, LX/KUD;->A07:LX/6zE;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/6zE;->A0U()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v6, LX/KUD;->A02:Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;

    .line 92
    .line 93
    iget-object v2, v6, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-object v7, v3, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A03:LX/0rC;

    .line 102
    .line 103
    iput-wide v0, v3, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A01:J

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A06:Z

    .line 110
    .line 111
    iput-boolean v0, v3, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A04:Z

    .line 112
    .line 113
    iget-object v0, v6, LX/KUD;->A02:Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v4}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v0, v0, v1

    .line 122
    .line 123
    check-cast v0, LX/1GY;

    .line 124
    .line 125
    check-cast p2, LX/9NI;

    .line 126
    .line 127
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 128
    .line 129
    .line 130
    return-object v8
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
