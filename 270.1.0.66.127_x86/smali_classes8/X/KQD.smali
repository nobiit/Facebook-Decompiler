.class public final LX/KQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public final synthetic A00:LX/KQE;


# direct methods
.method public constructor <init>(LX/KQE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQD;->A00:LX/KQE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KQD;->A00:LX/KQE;

    .line 1
    .line 2
    iget-object v4, v0, LX/KQE;->A02:LX/KQz;

    .line 3
    .line 4
    iget-object v5, v0, LX/KQE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v4, LX/KQz;->A01:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/KQz;->A00:LX/LuN;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v4, LX/KQz;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f121700

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, -0x2

    .line 28
    const v1, 0x7f0600c1

    .line 29
    .line 30
    .line 31
    const v0, 0x7f060211

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v3, v2, v1, v0}, LX/LuN;->A02(Landroid/view/View;Ljava/lang/String;III)LX/LuN;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v4, LX/KQz;->A01:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v2, v0}, LX/LuN;->A0A(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, LX/KQz;->A00:LX/LuN;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v4, LX/KQz;->A00:LX/LuN;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, LX/KQz;->A00:LX/LuN;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/KQz;->A03:LX/KRh;

    .line 69
    .line 70
    const/16 v2, 0x64b7

    .line 71
    .line 72
    iget-object v0, v0, LX/KRh;->A00:LX/KPX;

    .line 73
    .line 74
    iget-object v1, v0, LX/KPX;->A02:LX/0li;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/5c1;

    .line 83
    .line 84
    const/16 v2, 0x211a

    .line 85
    .line 86
    iget-object v1, v3, LX/5c1;->A01:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0tf;

    .line 94
    .line 95
    const-string v0, "avatar_editor_category_load_warning_impression"

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const v1, 0xe572

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/5c1;->A01:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/KQp;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/KQp;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x25

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "load_warning_category_id"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "load_warning"

    .line 140
    .line 141
    const/16 v0, 0x162

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v3, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x20a

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v3, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x20b

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "avatar_editor"

    .line 168
    .line 169
    const/16 v0, 0x273

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v1, p0, LX/KQD;->A00:LX/KQE;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, v1, LX/KQE;->A06:Z

    .line 182
    .line 183
    iput-boolean v0, v1, LX/KQE;->A07:Z

    .line 184
    .line 185
    iget-object v0, v1, LX/KQE;->A00:LX/27Z;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/27Z;->A01()V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
