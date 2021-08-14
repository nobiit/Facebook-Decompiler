.class public final LX/Bxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/Bxt;

.field public final synthetic A01:LX/Bxg;


# direct methods
.method public constructor <init>(LX/Bxg;LX/Bxt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxf;->A01:LX/Bxg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxf;->A00:LX/Bxt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0x74491d05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const v1, 0xa3f3

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Bxf;->A01:LX/Bxg;

    .line 44
    .line 45
    iget-object v0, v0, LX/Bxg;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Bxo;

    .line 52
    .line 53
    const-string v0, "retriever_timeout"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/Bxf;->A01:LX/Bxg;

    .line 59
    .line 60
    const-string v1, "time_out"

    .line 61
    .line 62
    const-string v0, "account_recovery_code_entry"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/Bxg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    const v0, -0x7b6d9257

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const v1, 0xa3f3

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Bxf;->A01:LX/Bxg;

    .line 78
    .line 79
    iget-object v0, v0, LX/Bxg;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Bxo;

    .line 86
    .line 87
    const-string v0, "valid_sms_found"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "(^|\\D)(\\d{4,10})($|\\D)"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const v1, 0xa3f3

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Bxf;->A01:LX/Bxg;

    .line 130
    .line 131
    iget-object v0, v0, LX/Bxg;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Bxo;

    .line 138
    .line 139
    const-string v0, "code_found"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Bxf;->A00:LX/Bxt;

    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/Bxt;->CAD(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const v1, 0xa3f3

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Bxf;->A01:LX/Bxg;

    .line 159
    .line 160
    iget-object v0, v0, LX/Bxg;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/Bxo;

    .line 167
    .line 168
    const-string v2, "no_message"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const v1, 0xa3f3

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Bxf;->A01:LX/Bxg;

    .line 175
    .line 176
    iget-object v0, v0, LX/Bxg;->A01:LX/0li;

    .line 177
    .line 178
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/Bxo;

    .line 183
    .line 184
    const-string v2, "no_code"

    .line 185
    .line 186
    :goto_2
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "code_not_found_reason"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "code_not_found"

    .line 196
    .line 197
    invoke-static {v3, v0, v1}, LX/Bxo;->A01(LX/Bxo;Ljava/lang/String;LX/2nM;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
