.class public final LX/Bge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v4, :cond_6

    .line 9
    .line 10
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Bge;->A00:I

    .line 27
    .line 28
    sget-object v1, LX/3IY;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, LX/Bge;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "com.facebook.platform.extra.METADATA"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, LX/Bge;->A03:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Bge;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "composer_session_id"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Bge;->A08:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget v1, p0, LX/Bge;->A00:I

    .line 94
    .line 95
    const v0, 0x133529d

    .line 96
    .line 97
    .line 98
    if-lt v1, v0, :cond_2

    .line 99
    .line 100
    iput-boolean v3, p0, LX/Bge;->A09:Z

    .line 101
    .line 102
    const-string v0, "app_name"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Bge;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "action_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iput-object v0, p0, LX/Bge;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/Bge;->A05:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    const-string v0, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Bge;->A04:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LX/Al2;->A00(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)LX/Al2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LX/Bgj;

    .line 157
    .line 158
    iget-object v0, v0, LX/Al2;->A00:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/Bgj;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_4
    iget v0, p0, LX/Bge;->A00:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Unknown protocol version extra \'%s\': %d"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, LX/Al2;

    .line 181
    .line 182
    const-string v0, "ProtocolError"

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, LX/Al2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/Bgj;

    .line 188
    .line 189
    iget-object v0, v2, LX/Al2;->A00:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LX/Bgj;-><init>(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_5
    const-class v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v2, v0, v1}, LX/Al2;->A00(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)LX/Al2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LX/Bgj;

    .line 202
    .line 203
    iget-object v0, v0, LX/Al2;->A00:Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/Bgj;-><init>(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v0, "Unable to proceed with no extras in Intent"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, LX/Al2;

    .line 218
    .line 219
    const-string v0, "ProtocolError"

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, LX/Al2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/Bgj;

    .line 225
    .line 226
    iget-object v0, v2, LX/Al2;->A00:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/Bgj;-><init>(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    throw v1
    .line 232
    .line 233
.end method
