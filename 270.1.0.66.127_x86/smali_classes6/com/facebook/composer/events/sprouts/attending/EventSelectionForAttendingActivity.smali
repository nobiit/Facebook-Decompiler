.class public Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/CcO;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:LX/CcS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CcS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CcS;-><init>(Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;->A03:LX/CcS;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/CcO;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/CcO;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;->A00:LX/CcO;

    .line 13
    .line 14
    const v0, 0x7f1a03b8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0281

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v1, LX/1GY;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;->A01:LX/1GY;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "group_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v6, p0, Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;->A01:LX/1GY;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v3, LX/CcD;

    .line 62
    .line 63
    invoke-direct {v3}, LX/CcD;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "extra_attachment_location"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/location/Location;

    .line 90
    .line 91
    iput-object v0, v3, LX/CcD;->A00:Landroid/location/Location;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;->A03:LX/CcS;

    .line 94
    .line 95
    iput-object v0, v3, LX/CcD;->A01:LX/CcS;

    .line 96
    .line 97
    iput-object v7, v3, LX/CcD;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;->A02:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a289b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1Qd;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-interface {v1, v0}, LX/1Qd;->DGi(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f120b2a

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/CcR;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/CcR;-><init>(Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "minutiae_object"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x198

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, -0x2

    .line 164
    invoke-static {v4, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x7f120b27

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/CcQ;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/CcQ;-><init>(Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 180
    .line 181
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/2Ld;->A1y:LX/2Ld;

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v2, v0}, LX/LuN;->A0A(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
    .line 205
    .line 206
    .line 207
.end method
