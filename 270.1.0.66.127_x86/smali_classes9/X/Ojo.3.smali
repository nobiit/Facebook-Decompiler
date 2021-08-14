.class public final LX/Ojo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ojx;

.field public final synthetic A01:LX/Ojr;


# direct methods
.method public constructor <init>(LX/Ojr;LX/Ojx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ojo;->A01:LX/Ojr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ojo;->A00:LX/Ojx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/Ojo;->A00:LX/Ojx;

    .line 9
    .line 10
    iget-object v2, v0, LX/Ojx;->A00:LX/Ojn;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/Ojn;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    if-nez v1, :cond_b

    .line 24
    .line 25
    iget-object v0, v2, LX/Ojn;->A06:LX/Ojs;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Ojs;->CDo()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v2, LX/Ojn;->A02:LX/Ojw;

    .line 31
    .line 32
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    iget-object v1, v6, LX/Ojw;->A01:Landroid/content/Context;

    .line 35
    .line 36
    instance-of v0, v1, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/Ojn;->A06:LX/Ojs;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Ojs;->onDismiss()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LX/Ojn;->A03:LX/3xT;

    .line 56
    .line 57
    iget-object v1, v2, LX/Ojn;->A08:LX/0p7;

    .line 58
    .line 59
    const-string v0, "action_experience_dismiss"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LX/Ojn;->A03:LX/3xT;

    .line 65
    .line 66
    iget-object v1, v2, LX/Ojn;->A08:LX/0p7;

    .line 67
    .line 68
    const-string v0, "actor_gateway_dismiss"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_2
    iget-object v0, v2, LX/Ojn;->A06:LX/Ojs;

    .line 74
    .line 75
    invoke-interface {v0}, LX/Ojs;->Cge()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, LX/Ojn;->A03:LX/3xT;

    .line 79
    .line 80
    iget-object v1, v2, LX/Ojn;->A08:LX/0p7;

    .line 81
    .line 82
    const-string v0, "action_experience_dismiss"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, LX/Ojn;->A03:LX/3xT;

    .line 88
    .line 89
    iget-object v1, v2, LX/Ojn;->A08:LX/0p7;

    .line 90
    .line 91
    const-string v0, "actor_gateway_dismiss"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v0, v6, LX/Ojw;->A00:LX/5YM;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :cond_4
    if-nez v0, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    new-instance v1, LX/5YM;

    .line 119
    .line 120
    iget-object v0, v6, LX/Ojw;->A01:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v6, LX/Ojw;->A00:LX/5YM;

    .line 126
    .line 127
    new-instance v8, Lcom/facebook/litho/LithoView;

    .line 128
    .line 129
    iget-object v0, v6, LX/Ojw;->A01:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v8, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    const/4 v1, -0x2

    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v8, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 145
    .line 146
    new-instance v4, LX/GcR;

    .line 147
    .line 148
    invoke-direct {v4}, LX/GcR;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v4, LX/GcR;->A01:LX/2BA;

    .line 165
    .line 166
    iget-object v0, v8, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 167
    .line 168
    invoke-static {v0, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 174
    .line 175
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/Ojw;->A00:LX/5YM;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, LX/Ojw;->A00:LX/5YM;

    .line 188
    .line 189
    new-instance v0, LX/Ojt;

    .line 190
    .line 191
    invoke-direct {v0, v6, v2}, LX/Ojt;-><init>(LX/Ojw;LX/Ojn;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    const v0, -0x1ecebcda

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    const/4 v1, 0x0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    iget-object v0, p0, LX/Ojo;->A00:LX/Ojx;

    .line 232
    .line 233
    iget-object v1, v0, LX/Ojx;->A00:LX/Ojn;

    .line 234
    .line 235
    iget-boolean v0, v1, LX/Ojn;->A05:Z

    .line 236
    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    iget-object v1, v1, LX/Ojn;->A06:LX/Ojs;

    .line 240
    .line 241
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/Ojs;->CDl(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    iget-object v0, v2, LX/Ojn;->A06:LX/Ojs;

    .line 248
    .line 249
    invoke-interface {v0, v1}, LX/Ojs;->CDl(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ojo;->A00:LX/Ojx;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ojx;->A00:LX/Ojn;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Ojn;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/Ojn;->A06:LX/Ojs;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Ojs;->CDl(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
