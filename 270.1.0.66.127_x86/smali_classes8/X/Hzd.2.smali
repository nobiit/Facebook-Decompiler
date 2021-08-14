.class public final LX/Hzd;
.super LX/2CR;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final A02:LX/17f;

.field public final A03:LX/1EO;

.field public final A04:LX/1EO;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/5Zh;

.field public final A07:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hzb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hzb;-><init>(LX/Hzd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hzd;->A02:LX/17f;

    .line 9
    .line 10
    invoke-static {p1}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hzd;->A06:LX/5Zh;

    .line 15
    .line 16
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Hzd;->A05:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object p2, p0, LX/Hzd;->A07:LX/1EO;

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-interface {p2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hzd;->A04:LX/1EO;

    .line 31
    .line 32
    iget-object v1, p0, LX/Hzd;->A07:LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Hzd;->A03:LX/1EO;

    .line 41
    .line 42
    iget-object v1, p3, LX/21q;->A02:Landroid/content/Context;

    .line 43
    .line 44
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 51
    .line 52
    iput-object v0, p0, LX/Hzd;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Hzd;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Hzd;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/Hzd;->A07:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v5, 0x31

    .line 19
    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    const/16 v7, 0x24

    .line 23
    .line 24
    const/16 v8, 0x30

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/Hzd;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/Kq9;->A01(ILandroid/app/Activity;)LX/Kq8;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 35
    .line 36
    invoke-interface {v0, v8}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/Kq8;->A0L(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 44
    .line 45
    invoke-interface {v0, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/Kq8;->A0J(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 53
    .line 54
    invoke-interface {v0, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/Kq8;->A0K(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 62
    .line 63
    invoke-interface {v0, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/Kq8;->A0M(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 71
    .line 72
    const/16 v1, 0x23

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/1EO;->Ac6(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/Kq8;->A02:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 93
    .line 94
    const/16 v1, 0x2e

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/1EO;->Ac6(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/Kq8;->A05:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 115
    .line 116
    const/16 v1, 0x2b

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/1EO;->Ac6(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/Kq8;->A04:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_2
    iget-object v2, p0, LX/Hzd;->A06:LX/5Zh;

    .line 137
    .line 138
    iget-object v1, p0, LX/Hzd;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 139
    .line 140
    invoke-virtual {v4}, LX/Kq8;->A0A()LX/Kq9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/5Zh;->A05(Landroid/content/Context;LX/Kq9;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iput-boolean v3, p0, LX/Hzd;->A00:Z

    .line 148
    .line 149
    iget-object v1, p0, LX/Hzd;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 150
    .line 151
    iget-object v0, p0, LX/Hzd;->A02:LX/17f;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    const/16 v1, 0xb

    .line 158
    .line 159
    iget-object v0, p0, LX/Hzd;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/Kq9;->A01(ILandroid/app/Activity;)LX/Kq8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 166
    .line 167
    invoke-interface {v0, v8}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/Kq8;->A0L(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 175
    .line 176
    invoke-interface {v0, v7}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/Kq8;->A0J(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 184
    .line 185
    invoke-interface {v0, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/Kq8;->A0K(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/Hzd;->A07:LX/1EO;

    .line 193
    .line 194
    invoke-interface {v0, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/Kq8;->A0M(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p0, LX/Hzd;->A06:LX/5Zh;

    .line 206
    .line 207
    iget-object v0, p0, LX/Hzd;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
.end method
