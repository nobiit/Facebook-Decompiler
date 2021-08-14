.class public final LX/LJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LJA;

.field public final synthetic A01:LX/LJO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LJO;Ljava/lang/String;LX/LJA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJP;->A01:LX/LJO;

    .line 1
    .line 2
    iput-object p2, p0, LX/LJP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LJP;->A00:LX/LJA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x2c1f5939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/LJP;->A01:LX/LJO;

    .line 8
    .line 9
    iget-object v3, v0, LX/LJO;->A04:LX/HpO;

    .line 10
    .line 11
    iget-object v2, p0, LX/LJP;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/LJP;->A00:LX/LJA;

    .line 14
    .line 15
    iget v0, v1, LX/LJA;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v0}, LX/HpO;->A01(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/LJP;->A00:LX/LJA;

    .line 25
    .line 26
    iget v0, v1, LX/LJA;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/LJA;->A00(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v0, 0x7c

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x78

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1cf

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, p0, LX/LJP;->A01:LX/LJO;

    .line 51
    .line 52
    iget-object v1, v0, LX/LJO;->A01:LX/5Dc;

    .line 53
    .line 54
    iget-object v0, v1, LX/5Dc;->A00:LX/151;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/LJP;->A01:LX/LJO;

    .line 71
    .line 72
    iget-object v3, v0, LX/LJO;->A03:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 73
    .line 74
    const/16 v0, 0x236

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v3, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A02:LX/5Dd;

    .line 81
    .line 82
    new-instance v7, LX/2Ux;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A03:LX/01A;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01A;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {v7, v4, v8, v0, v1}, LX/2Ux;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/5Dd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v1, LX/5Df;->A01:LX/0lu;

    .line 100
    .line 101
    iget-object v0, v7, LX/2Ux;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0lu;

    .line 108
    .line 109
    const-string v0, "/"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0lu;

    .line 116
    .line 117
    const-string v0, "invite_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0lu;

    .line 124
    .line 125
    iget-object v0, v7, LX/2Ux;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v4, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 128
    .line 129
    .line 130
    const-string v0, "timestamp"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/0lu;

    .line 137
    .line 138
    iget-wide v0, v7, LX/2Ux;->A00:J

    .line 139
    .line 140
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A00:LX/0Aq;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_0
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-static {v3}, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A01(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, LX/LJP;->A01:LX/LJO;

    .line 158
    .line 159
    iget-object v0, v0, LX/LJO;->A08:LX/0AH;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/2h8;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v0, 0x1f

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2h8;->A0A(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 191
    .line 192
    .line 193
    const v0, -0x2bc0a4ad

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    invoke-virtual {v1, v8}, LX/5Dc;->A01(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto/16 :goto_0
    .line 205
.end method
