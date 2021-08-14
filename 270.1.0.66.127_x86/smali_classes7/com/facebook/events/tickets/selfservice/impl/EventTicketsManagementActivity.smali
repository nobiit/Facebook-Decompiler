.class public final Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/9vM;


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/7pW;

.field public A02:LX/0li;

.field public A03:LX/5ag;

.field public A04:Ljava/lang/String;

.field public A05:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


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
    .locals 5

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 20
    .line 21
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A05:LX/0AH;

    .line 26
    .line 27
    new-instance v0, LX/7pW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7pW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A01:LX/7pW;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "event_id"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const v0, 0x7f1a03bd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A04:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, LX/G7D;

    .line 55
    .line 56
    invoke-direct {v2}, LX/G7D;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "fb.debuglog"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "true"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v1, "DebugLog"

    .line 85
    .line 86
    const-string v0, "EventTicketsManagementActivity.setupFragment_.beginTransaction"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0a0eab

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final COe(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 8

    .line 0
    const/16 v1, 0x21f1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A02:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A01:LX/7pW;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/7pW;->A00(Ljava/lang/String;)LX/7tO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "414789022452810"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8e1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x82d4

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/7pW;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0a0eab

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/186;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A04:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v4, LX/G7R;

    .line 82
    .line 83
    invoke-direct {v4}, LX/G7R;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v6, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 92
    .line 93
    .line 94
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const v0, -0x68a37212

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    :goto_0
    const-string v1, "order_model"

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "event_id"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "fb.debuglog"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "true"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-string v1, "DebugLog"

    .line 143
    .line 144
    const-string v0, "EventTicketsManagementActivity.onItemClicked_.beginTransaction"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v3, 0x7f01007c

    .line 158
    .line 159
    .line 160
    const v2, 0x7f010092

    .line 161
    .line 162
    .line 163
    const v1, 0x7f01007b

    .line 164
    .line 165
    .line 166
    const v0, 0x7f010093

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0a0eab

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0, v4}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "EventTicketsManagementDetailFragment"

    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, LX/1d6;->A01()I

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    instance-of v1, p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 208
    .line 209
    const v1, -0x68a37212

    .line 210
    .line 211
    .line 212
    const-string v0, "EventTicketOrder"

    .line 213
    .line 214
    invoke-interface {v3, v0, v2, v1, p1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 219
    .line 220
    :cond_2
    if-nez v0, :cond_3

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    const v1, -0x68a37212

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    goto :goto_0
.end method

.method public final Ca1()V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A05:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "target_fragment"

    .line 18
    .line 19
    const/16 v0, 0x180

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "event_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x2bfd94be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a284d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5ag;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A03:LX/5ag;

    .line 23
    .line 24
    new-instance v0, LX/G7C;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/G7C;-><init>(Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x25616303

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
