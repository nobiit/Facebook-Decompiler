.class public Lcom/facebook/actorgateway/ui/ActorGatewayActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/Oje;
.implements LX/CRr;


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/OWB;

.field public A02:LX/0li;

.field public A03:LX/BoL;

.field public A04:LX/IAS;

.field public final A05:Landroid/content/DialogInterface$OnCancelListener;

.field public final A06:Landroid/content/DialogInterface$OnDismissListener;

.field public final A07:LX/0p7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Oja;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Oja;-><init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A07:LX/0p7;

    .line 9
    .line 10
    new-instance v0, LX/Ojf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ojf;-><init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    .line 17
    new-instance v0, LX/Ojg;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ojg;-><init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    return-void
.end method

.method private A00(LX/2BA;)Lcom/facebook/litho/LithoView;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 15
    .line 16
    new-instance v2, LX/GdK;

    .line 17
    .line 18
    invoke-direct {v2}, LX/GdK;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, LX/GdK;->A01:LX/2BA;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method

.method public static A01(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;)Ljava/lang/String;
    .locals 3

    .line 0
    const v2, 0x102f7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OjY;

    .line 11
    .line 12
    iget-object v0, v0, LX/OjY;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private A02()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ag_enrollment_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ag_flow_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v0, "ag_load_from_store_flag"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v1, 0x102f7

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/OjY;

    .line 41
    .line 42
    iput-object v5, v2, LX/OjY;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v2, LX/OjY;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, LX/OjY;->A05:LX/OjZ;

    .line 49
    .line 50
    iget-object v3, v4, LX/OjZ;->A02:LX/2BA;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/OjZ;->A02:LX/2BA;

    .line 54
    .line 55
    iget-object v2, v2, LX/OjY;->A00:LX/Oje;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    iget-object v1, v4, LX/OjZ;->A00:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A01:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 64
    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v4, LX/OjZ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    invoke-interface {v2, v3, v0}, LX/Oje;->DMo(LX/2BA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const v1, 0x102f5

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/OjY;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/OjV;

    .line 83
    .line 84
    iget-object v0, v2, LX/OjY;->A00:LX/Oje;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, LX/Oje;->DNL()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v2, LX/OjY;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v1, v2, LX/OjY;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v2, LX/OjY;->A04:LX/Ojh;

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, LX/OjV;->A00(Ljava/lang/String;LX/Ojh;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, v2, LX/OjY;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v2, LX/OjY;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v2, LX/OjY;->A04:LX/Ojh;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    iget-object v0, v5, LX/OjV;->A01:LX/1EL;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "flow_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "actor_gateway"

    .line 139
    .line 140
    const/16 v0, 0x33

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, LX/OjV;->A00:LX/1ih;

    .line 151
    .line 152
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v1, LX/Ojd;

    .line 161
    .line 162
    invoke-direct {v1, v5, v4}, LX/Ojd;-><init>(LX/OjV;LX/Ojh;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/OjV;->A02:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v0, v2, LX/OjY;->A00:LX/Oje;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v0}, LX/Oje;->dismiss()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A03:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 180
    .line 181
    if-ne v1, v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, LX/Oje;->DN5(LX/2BA;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A04:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 188
    .line 189
    if-ne v1, v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v2, v3}, LX/Oje;->DNP(LX/2BA;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;->A02:Lcom/facebook/graphql/enums/GraphQLAFXPresentationStyles;

    .line 196
    .line 197
    if-ne v1, v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v2, v3}, LX/Oje;->DMu(LX/2BA;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    iget-object v0, v4, LX/OjZ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    invoke-interface {v2, v3, v0}, LX/Oje;->DN2(LX/2BA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-interface {v2}, LX/Oje;->dismiss()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private A03(LX/2BA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V
    .locals 3

    .line 0
    new-instance v1, LX/5YM;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00:LX/5YM;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x5200ef4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0x3255bcd2

    .line 22
    .line 23
    .line 24
    const v0, 0x4af57422    # 8043025.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00:LX/5YM;

    .line 36
    .line 37
    new-instance v0, LX/OjP;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, LX/OjP;-><init>(Lcom/facebook/actorgateway/ui/ActorGatewayActivity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00(LX/2BA;)Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00:LX/5YM;

    .line 52
    .line 53
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00:LX/5YM;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00:LX/5YM;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00:LX/5YM;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/16 v1, 0x604f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/3xT;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A07:LX/0p7;

    .line 87
    .line 88
    const-string v0, "actor_gateway_dismiss"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private A04(LX/2BA;Z)V
    .locals 3

    .line 0
    new-instance v0, LX/BoL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BoL;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A03:LX/BoL;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00(LX/2BA;)Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A03:LX/BoL;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/OWB;->A06(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A03:LX/BoL;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A03:LX/BoL;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x604f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3xT;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A07:LX/0p7;

    .line 43
    .line 44
    const-string v0, "actor_gateway_dismiss"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const v1, 0x102f7

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/OjY;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/OjY;->A00:LX/Oje;

    .line 17
    .line 18
    iget-object v0, v1, LX/OjY;->A05:LX/OjZ;

    .line 19
    .line 20
    iput-boolean v2, v0, LX/OjZ;->A04:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A13(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a003d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x102f7

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/OjY;

    .line 32
    .line 33
    iput-object p0, v0, LX/OjY;->A00:LX/Oje;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Ajz(LX/1I9;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x100050001000bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00:LX/5YM;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, LX/5YM;->A08(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/5YM;->A08(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final BjR()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A04:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DMo(LX/2BA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A03(LX/2BA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DMu(LX/2BA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A04(LX/2BA;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DN2(LX/2BA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A03(LX/2BA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DN5(LX/2BA;)V
    .locals 3

    .line 0
    const v0, 0x7f0a00bd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A00(LX/2BA;)Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x604f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3xT;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A07:LX/0p7;

    .line 28
    .line 29
    const-string v0, "actor_gateway_dismiss"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final DNL()V
    .locals 2

    .line 0
    new-instance v1, LX/IAS;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A04:LX/IAS;

    .line 6
    .line 7
    const v0, 0x7f121ccd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A04:LX/IAS;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LX/IAS;->A0A(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A04:LX/IAS;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A04:LX/IAS;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A05:Landroid/content/DialogInterface$OnCancelListener;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A04:LX/IAS;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final DNP(LX/2BA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A04(LX/2BA;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final dismiss()V
    .locals 3

    .line 0
    const/16 v2, 0x604f

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A02:LX/0li;

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
    check-cast v2, LX/3xT;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/actorgateway/ui/ActorGatewayActivity;->A07:LX/0p7;

    .line 12
    .line 13
    const-string v0, "actor_gateway_dismiss"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
