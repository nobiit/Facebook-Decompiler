.class public final LX/8Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/AN2;

.field public final synthetic A01:LX/1ih;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/1ih;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1GY;LX/AN2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8Vt;->A08:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/8Vt;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Vt;->A01:LX/1ih;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Vt;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    iput-object p5, p0, LX/8Vt;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    iput-object p6, p0, LX/8Vt;->A03:LX/1GY;

    .line 11
    .line 12
    iput-object p7, p0, LX/8Vt;->A00:LX/AN2;

    .line 13
    .line 14
    iput-object p8, p0, LX/8Vt;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/8Vt;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/8Vt;->A08:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_undo"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8Vt;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0xcf

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/8Vu;

    .line 26
    .line 27
    invoke-direct {v1}, LX/8Vu;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "input"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/8Vt;->A01:LX/1ih;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/8Vt;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x198

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LX/8Vt;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const/16 v0, 0x198

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    iget-boolean v0, p0, LX/8Vt;->A08:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/8Vt;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/8bM;->A00:LX/0lu;

    .line 85
    .line 86
    iget-object v0, p0, LX/8Vt;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0lu;

    .line 93
    .line 94
    invoke-interface {v2, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/8Vt;->A03:LX/1GY;

    .line 102
    .line 103
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    const v1, 0x7f124581

    .line 106
    .line 107
    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/8Vt;->A00:LX/AN2;

    .line 124
    .line 125
    iget-object v2, p0, LX/8Vt;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, LX/8Vt;->A07:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "undo_hide_advertiser_action"

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v4, v2, v1, v0}, LX/AN2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_2
    iget-object v0, p0, LX/8Vt;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/8bM;->A00:LX/0lu;

    .line 142
    .line 143
    iget-object v0, p0, LX/8Vt;->A06:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0lu;

    .line 150
    .line 151
    invoke-interface {v2, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/8Vt;->A03:LX/1GY;

    .line 159
    .line 160
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    const v1, 0x7f12457e

    .line 163
    .line 164
    .line 165
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, LX/8Vt;->A00:LX/AN2;

    .line 181
    .line 182
    iget-object v2, p0, LX/8Vt;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, LX/8Vt;->A07:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "hide_advertiser_action"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-string v5, ""

    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
.end method
