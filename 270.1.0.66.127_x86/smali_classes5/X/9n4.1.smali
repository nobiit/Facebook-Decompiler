.class public final LX/9n4;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/21q;LX/1EO;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9n4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9n4;->A02:LX/0AH;

    .line 16
    .line 17
    iput-object p3, p0, LX/9n4;->A01:LX/1EO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/9n4;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    const-string v0, "PUSH"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v1, p0, LX/9n4;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x26

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v1, p0, LX/9n4;->A01:LX/1EO;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v2, p0, LX/9n4;->A01:LX/1EO;

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/9n4;->A01:LX/1EO;

    .line 38
    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v1, p0, LX/9n4;->A01:LX/1EO;

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v1, p0, LX/9n4;->A01:LX/1EO;

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    invoke-interface {v1, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v6, 0x1

    .line 62
    xor-int/2addr v8, v6

    .line 63
    invoke-static {v10, v8, v2, v9, v4}, LX/7lc;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v9}, LX/9n2;->A00(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x5

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/9n4;->A02:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :goto_0
    const/16 v0, 0x61d

    .line 86
    .line 87
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    xor-int/lit8 v1, v4, 0x1

    .line 95
    .line 96
    const-string v0, "title_bar_is_present"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    :cond_0
    or-int/2addr v1, v0

    .line 111
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x226a

    .line 115
    .line 116
    iget-object v0, p0, LX/9n4;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/17j;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/17j;->A01(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, LX/9n4;->A02:LX/0AH;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/content/ComponentName;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x2442

    .line 153
    .line 154
    iget-object v0, p0, LX/9n4;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/1WB;

    .line 161
    .line 162
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x16

    .line 169
    .line 170
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x2442

    .line 178
    .line 179
    iget-object v0, p0, LX/9n4;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/1WB;

    .line 186
    .line 187
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x24

    .line 194
    .line 195
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
.end method
