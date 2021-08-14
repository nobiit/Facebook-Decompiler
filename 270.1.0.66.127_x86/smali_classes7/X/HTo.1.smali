.class public final LX/HTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fragment.FbReactFragmentHooks$4"


# instance fields
.field public final synthetic A00:LX/6hN;

.field public final synthetic A01:LX/6i4;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(LX/6i4;LX/6hN;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTo;->A01:LX/6i4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTo;->A00:LX/6hN;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTo;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/HTo;->A00:LX/6hN;

    .line 1
    .line 2
    iget-object v3, p0, LX/HTo;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    iget-object v0, v5, LX/6hN;->A00:LX/3by;

    .line 5
    .line 6
    iget-object v6, v0, LX/3by;->A01:LX/3V8;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "button_text"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/16 v0, 0x182

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "button_accessibility_label"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const-string v1, "icon"

    .line 57
    .line 58
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-string v1, "uri"

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_0
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v0, "button_accessibility_label"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v0, "button_text"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v0, "button_icon_res"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_0
    invoke-static {v7}, LX/3jV;->A00(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_3
    if-nez v4, :cond_4

    .line 120
    .line 121
    const-string v2, "FbReactTitleBarUtil"

    .line 122
    .line 123
    const-string v1, "Unable to build navbar button with fbicon that is not in the binary: \'"

    .line 124
    .line 125
    const-string v0, "\'."

    .line 126
    .line 127
    invoke-static {v1, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v0, "button_icon_res"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x198

    .line 142
    .line 143
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 158
    .line 159
    const/16 v0, 0x2f8

    .line 160
    .line 161
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    const-string v1, "enabled"

    .line 169
    .line 170
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v1, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 181
    .line 182
    const/16 v0, 0x2f9

    .line 183
    .line 184
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    const-string v1, "color"

    .line 192
    .line 193
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v3, v0

    .line 204
    iget-object v2, v6, LX/3V8;->A00:Landroid/os/Bundle;

    .line 205
    .line 206
    long-to-int v1, v3

    .line 207
    const/16 v0, 0x3b

    .line 208
    .line 209
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, v5, LX/6hN;->A00:LX/3by;

    .line 217
    .line 218
    invoke-static {v0}, LX/3by;->A04(LX/3by;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
