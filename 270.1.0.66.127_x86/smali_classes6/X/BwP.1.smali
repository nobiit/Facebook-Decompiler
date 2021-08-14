.class public final LX/BwP;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BwR;

.field public final synthetic A02:LX/C3S;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/C3S;Landroid/content/Context;ZLX/BwR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwP;->A02:LX/C3S;

    .line 1
    .line 2
    iput-object p2, p0, LX/BwP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/BwP;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/BwP;->A01:LX/BwR;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/BwP;->A02:LX/C3S;

    .line 1
    .line 2
    const/16 v1, 0x200a

    .line 3
    .line 4
    iget-object v0, v0, LX/C3S;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, LX/BwH;->A0A:LX/0lu;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v6, "fb4a_account_switcher_page"

    .line 21
    .line 22
    const-string v11, "fb4a_login_page"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "https://www.facebook.com/help/1137953062904148?ref=zero_header_transparency_banner"

    .line 31
    .line 32
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BwP;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    const v3, 0xa3e3

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BwP;->A02:LX/C3S;

    .line 50
    .line 51
    iget-object v1, v0, LX/C3S;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/Bvx;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/16 v0, 0x63df

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3pr;

    .line 67
    .line 68
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v1, 0x63df

    .line 73
    .line 74
    iget-object v0, p0, LX/BwP;->A02:LX/C3S;

    .line 75
    .line 76
    iget-object v0, v0, LX/C3S;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3pr;

    .line 83
    .line 84
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-boolean v0, p0, LX/BwP;->A03:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v11, v6

    .line 93
    :cond_0
    sget-object v12, LX/BwD;->A06:LX/BwD;

    .line 94
    .line 95
    :goto_0
    const/4 v13, 0x0

    .line 96
    const v1, 0xa3e6

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/BwP;->A02:LX/C3S;

    .line 100
    .line 101
    iget-object v0, v0, LX/C3S;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Bw9;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Bw9;->A01()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-virtual/range {v7 .. v14}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/BwP;->A01:LX/BwR;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v3, v0, LX/BwR;->A00:LX/1GY;

    .line 121
    .line 122
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    new-instance v2, LX/2cv;

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    const/4 v0, 0x0

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "updateState:LoginFormComponent.resetHeaderTransparencyUiToIconOnly"

    .line 136
    .line 137
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    iget-object v3, p0, LX/BwP;->A00:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v0, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;

    .line 146
    .line 147
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    const v3, 0xa3e3

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/BwP;->A02:LX/C3S;

    .line 157
    .line 158
    iget-object v1, v0, LX/C3S;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LX/Bvx;

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    const/16 v0, 0x63df

    .line 168
    .line 169
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/3pr;

    .line 174
    .line 175
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/16 v1, 0x63df

    .line 180
    .line 181
    iget-object v0, p0, LX/BwP;->A02:LX/C3S;

    .line 182
    .line 183
    iget-object v0, v0, LX/C3S;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/3pr;

    .line 190
    .line 191
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-boolean v0, p0, LX/BwP;->A03:Z

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    move-object v11, v6

    .line 200
    :cond_3
    sget-object v12, LX/BwD;->A03:LX/BwD;

    .line 201
    .line 202
    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BwP;->A02:LX/C3S;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/BwP;->A03:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/BwP;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2, p1, v1, v0}, LX/C3S;->A00(LX/C3S;Landroid/text/TextPaint;ZLandroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
