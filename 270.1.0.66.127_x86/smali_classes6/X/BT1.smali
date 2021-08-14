.class public final LX/BT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:LX/BzY;

.field public A02:LX/BT0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 9

    .line 0
    const v0, -0x76bf5926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BT1;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BT1;->A01:LX/BzY;

    .line 22
    .line 23
    new-instance v0, LX/BT0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/BT0;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BT1;->A02:LX/BT0;

    .line 29
    .line 30
    iget-object v2, p0, LX/BT1;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v1, LX/3pt;->A0E:LX/0lu;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v3, p0, LX/BT1;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    sget-object v2, LX/3pt;->A0D:LX/0lu;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v8, p0, LX/BT1;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    sget-object v5, LX/3pt;->A0C:LX/0lu;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v8, v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    cmp-long v8, v2, v0

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v8, p0, LX/BT1;->A01:LX/BzY;

    .line 88
    .line 89
    const v1, 0x1c004

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LX/BzY;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2Ge;

    .line 99
    .line 100
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_0
    invoke-static {v8, v0}, LX/BzY;->A01(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "userId"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/BT1;->A02:LX/BT0;

    .line 119
    .line 120
    invoke-virtual {v0, v6, v2, v3, v5}, LX/BT0;->A01(Ljava/lang/String;JI)V

    .line 121
    .line 122
    .line 123
    const v0, -0x71baa864

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v7}, LX/0Br;->A01(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x37

    .line 135
    .line 136
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v8, p0, LX/BT1;->A01:LX/BzY;

    .line 147
    .line 148
    const v4, 0x1c004

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, LX/BzY;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2Ge;

    .line 159
    .line 160
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const v0, -0x37ebf28e

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const v0, -0x3b0ceae

    .line 172
    .line 173
    .line 174
    goto :goto_1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
