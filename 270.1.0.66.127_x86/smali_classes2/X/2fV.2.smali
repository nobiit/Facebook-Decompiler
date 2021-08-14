.class public final LX/2fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/2fV;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2fV;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/2fU;LX/2fO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fV;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2NM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, LX/2fV;->A01(LX/2fU;LX/2fO;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A01(LX/2fU;LX/2fO;Ljava/lang/String;)V
    .locals 5

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2fV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/2fW;->A00:LX/2fW;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/2fW;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2fW;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2fW;->A00:LX/2fW;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/2fW;->A00:LX/2fW;

    .line 24
    .line 25
    iget-object v0, p2, LX/2fO;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p2, LX/2fO;->A00:LX/2fN;

    .line 38
    .line 39
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2fN;->DVY(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/2fO;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "pigeon_reserved_keyword_uuid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/2fU;->A01:LX/07K;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v2, v0}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Unhandled case"

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_0
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v2, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v2, v0}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_3
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v2, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v3, v2, v0, v1}, LX/1qS;->A01(Ljava/lang/String;D)LX/1qS;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v2, v0}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_6
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v2, v0}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 186
    .line 187
    .line 188
    :cond_3
    const/16 v2, 0x277e

    .line 189
    .line 190
    iget-object v1, p0, LX/2fV;->A00:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/2fX;

    .line 198
    .line 199
    iget-object v3, p2, LX/2fO;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v0, LX/2fX;->A00:LX/0mM;

    .line 202
    .line 203
    const/16 v1, 0x2a1

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v0, p1, LX/2fU;->A00:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-static {v3, v0}, LX/2fX;->A00(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
.end method
