.class public final LX/J1Z;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/Ixr;


# direct methods
.method public constructor <init>(LX/Ixr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1Z;->A00:LX/Ixr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J1Z;->A00:LX/Ixr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ixr;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/75J;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LX/75H;

    .line 21
    .line 22
    invoke-static {v6}, LX/IzQ;->A00(LX/75H;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x41b4

    .line 30
    .line 31
    iget-object v0, p0, LX/J1Z;->A00:LX/Ixr;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ixr;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/3fH;

    .line 40
    .line 41
    sget-object v2, LX/01l;->A0E:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v5}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A06(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/J1Z;->A00:LX/Ixr;

    .line 55
    .line 56
    iget-object v0, v0, LX/Ixr;->A03:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v2, LX/76D;

    .line 66
    .line 67
    sget-object v1, LX/IzE;->A0X:LX/IzE;

    .line 68
    .line 69
    sget-object v0, LX/Ixr;->A04:LX/767;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/16 v1, 0x41b4

    .line 76
    .line 77
    iget-object v0, p0, LX/J1Z;->A00:LX/Ixr;

    .line 78
    .line 79
    iget-object v0, v0, LX/Ixr;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/3fH;

    .line 86
    .line 87
    sget-object v2, LX/01l;->A0B:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {v5}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A06(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v5

    .line 101
    check-cast v1, LX/75G;

    .line 102
    .line 103
    invoke-static {v1}, LX/J23;->A0g(LX/75G;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, LX/J23;->A0p(LX/75G;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v2, 0x6

    .line 116
    const v1, 0xe18d

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/J1Z;->A00:LX/Ixr;

    .line 120
    .line 121
    iget-object v0, v0, LX/Ixr;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/J4U;

    .line 128
    .line 129
    sget-object v1, LX/J4T;->A0B:LX/J4T;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v1, v5, v0}, LX/J4U;->A00(LX/J4U;LX/J4T;LX/75J;LX/J4D;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const/4 v3, 0x7

    .line 136
    const v1, 0xe226

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/J1Z;->A00:LX/Ixr;

    .line 140
    .line 141
    iget-object v2, v0, LX/Ixr;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/Jjy;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/16 v0, 0x200d

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/content/Context;

    .line 157
    .line 158
    move-object v1, v6

    .line 159
    check-cast v1, LX/75G;

    .line 160
    .line 161
    invoke-static {v1}, LX/J23;->A0f(LX/75G;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v2, "camera_multimedia_preview"

    .line 168
    .line 169
    :goto_0
    move-object v0, v5

    .line 170
    check-cast v0, LX/75f;

    .line 171
    .line 172
    invoke-static {v0}, LX/Jjy;->A00(LX/75f;)Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v5}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Jjy;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {v6}, LX/J23;->A11(LX/75H;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v1}, LX/J23;->A0o(LX/75G;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const-string v2, "camera_multimedia_single_media_preview"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const-string v2, "camera_postcapture_footer"

    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method
