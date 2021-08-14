.class public final LX/7EV;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/7EP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HomebaseHeader"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7EV;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ComposerHomebaseLandingHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7EV;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x65c6

    .line 1
    .line 2
    iget-object v1, p0, LX/7EV;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/65K;

    .line 10
    .line 11
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 12
    .line 13
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/7Eo;

    .line 17
    .line 18
    invoke-direct {v1}, LX/7Eo;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2Yt;->AEO:LX/2Yt;

    .line 22
    .line 23
    iput-object v0, v1, LX/7Eo;->A00:LX/2Yt;

    .line 24
    .line 25
    const v0, 0x7f120f9f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/7Eo;->A06:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, LX/7Ep;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LX/7Ep;-><init>(LX/7Eo;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1223a9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v4, LX/7EV;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x68bf4371

    .line 57
    .line 58
    .line 59
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/7Er;->A00:LX/1Hh;

    .line 64
    .line 65
    iput-object v2, v3, LX/7Er;->A03:LX/7Ep;

    .line 66
    .line 67
    const/16 v1, 0x20ff

    .line 68
    .line 69
    iget-object v0, v5, LX/65K;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x104bf000b15b9L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x20ff

    .line 90
    .line 91
    iget-object v1, v5, LX/65K;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x107c500072357L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    :cond_0
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2Yt;->A55:LX/2Yt;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v0, 0x7f12412c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 131
    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x7cb5ffc0

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "camera_button"

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v1, v0}, LX/6fG;->A0l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/7Es;->A00(LX/6fG;)LX/7Es;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iput-object v0, v3, LX/7Er;->A04:LX/7Es;

    .line 160
    .line 161
    :cond_1
    const-string v0, "HomebaseHeader"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "homebase_header"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/7EV;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_2
    const/16 v2, 0x20ff

    .line 179
    .line 180
    iget-object v1, v5, LX/65K;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/2GK;

    .line 188
    .line 189
    const-wide v0, 0x104bf001d15c8L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5}, LX/65K;->A09()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    sget-object v0, LX/2Yt;->AHo:LX/2Yt;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v0, 0x7f123971

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 224
    .line 225
    .line 226
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, -0x522f82c7

    .line 231
    .line 232
    .line 233
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "privacy_setting_button"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    const/4 v0, 0x0

    .line 248
    goto :goto_1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    check-cast v0, LX/1GY;

    .line 13
    .line 14
    check-cast p2, LX/9NI;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 17
    .line 18
    .line 19
    return-object v6

    .line 20
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v0, v2

    .line 25
    .line 26
    check-cast v5, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/7EV;

    .line 29
    .line 30
    iget-object v4, v1, LX/7EV;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, LX/7EV;->A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 33
    .line 34
    const v2, 0xe226

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/7EV;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Jjy;

    .line 45
    .line 46
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "homebase"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, LX/Jjy;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    check-cast v0, LX/7EV;

    .line 57
    .line 58
    iget-object v0, v0, LX/7EV;->A02:LX/7EP;

    .line 59
    .line 60
    invoke-interface {v0}, LX/7EP;->close()V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    check-cast v0, LX/7EV;

    .line 67
    .line 68
    iget-object v0, v0, LX/7EV;->A02:LX/7EP;

    .line 69
    .line 70
    invoke-interface {v0}, LX/7EP;->Cs5()V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x7cb5ffc0 -> :sswitch_3
        -0x68bf4371 -> :sswitch_2
        -0x522f82c7 -> :sswitch_1
        -0x3e77c862 -> :sswitch_0
    .end sparse-switch
    .line 75
    .line 76
.end method
