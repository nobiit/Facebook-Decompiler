.class public final LX/HMc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAXIMUM_OFFLINE_LIGHT_WEIGHT_REACTION_PER_STORY:I = 0x5

.field public static final REACTION_PAUSE_THRESHOLD_MS:I = 0x7d0


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public final A02:LX/62Y;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;LX/62Y;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HMc;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/HMc;->A00:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HMc;->A04:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v2, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/HMc;->A01:LX/0li;

    .line 28
    .line 29
    iput-object p2, p0, LX/HMc;->A02:LX/62Y;

    .line 30
    .line 31
    const v1, 0xc5b0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/HMj;

    .line 40
    .line 41
    new-instance v0, LX/HMf;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/HMf;-><init>(LX/HMc;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/HMj;->A00:LX/HMf;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(LX/HMc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v1, 0xc5b0

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/HMc;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/HMj;

    .line 11
    .line 12
    const/16 v1, 0x200d

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v4, LX/HMj;->A00:LX/HMf;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/HMf;->A00(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/OWE;

    .line 32
    .line 33
    invoke-direct {v2, v5}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1222e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1222e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f120fb8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/HMi;

    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/HMi;-><init>(LX/HMj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/HMh;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/HMh;-><init>(LX/HMj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 80
    .line 81
    .line 82
    const v2, 0xc5ae

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/HMc;->A01:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/HMd;

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, LX/HMd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public static A01(LX/HMc;Z)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const v1, 0xa5d5

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HMc;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DmG;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LX/DmG;->A00(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x25da

    .line 30
    .line 31
    iget-object v0, p0, LX/HMc;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/23o;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    const/16 v0, 0x16

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x25da

    .line 50
    .line 51
    iget-object v1, p0, LX/HMc;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/23o;

    .line 58
    .line 59
    const/16 v0, 0x200d

    .line 60
    .line 61
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    const-string v0, "STORIES"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v5}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v3
    .line 73
.end method


# virtual methods
.method public final A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/HMc;->A02:LX/62Y;

    .line 1
    .line 2
    const-class v0, LX/66r;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/66r;

    .line 9
    .line 10
    const-string v0, "is_survey_dialog_open"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/HMc;->A01(LX/HMc;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    const v1, 0x10276

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/HMc;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/NxS;

    .line 37
    .line 38
    iget-object v0, p0, LX/HMc;->A02:LX/62Y;

    .line 39
    .line 40
    const-class v4, LX/66g;

    .line 41
    .line 42
    invoke-interface {v0, v4}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/66g;

    .line 47
    .line 48
    const/16 v0, 0x84d

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/HMg;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, LX/HMg;-><init>(LX/NxS;LX/66g;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/NxS;->A00(LX/NxS;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/66h;->A0D:LX/66h;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/66g;->A04(LX/66h;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const v1, 0xc5af

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/HMc;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/HMe;

    .line 83
    .line 84
    const-string v0, "click_footer"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/HMe;->A00(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x62c7

    .line 90
    .line 91
    iget-object v1, p0, LX/HMc;->A01:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/57l;

    .line 99
    .line 100
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v3, v0, LX/57l;->A05:LX/1pT;

    .line 105
    .line 106
    sget-object v2, LX/1pQ;->A78:LX/1pR;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v0}, LX/3wl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v3, v2, v1, v0, v5}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/HMc;->A02:LX/62Y;

    .line 119
    .line 120
    const-class v3, LX/66q;

    .line 121
    .line 122
    invoke-interface {v0, v3}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/66q;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/66q;->A00()LX/67h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v1, LX/67g;->A08:Z

    .line 140
    .line 141
    invoke-virtual {v1}, LX/67g;->A00()LX/67h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/66q;->A02(LX/67h;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    const/16 v2, 0xc

    .line 149
    .line 150
    const v1, 0x102e9

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/HMc;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/Oii;

    .line 160
    .line 161
    iget-object v0, p0, LX/HMc;->A02:LX/62Y;

    .line 162
    .line 163
    invoke-interface {v0, v3}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/66q;

    .line 168
    .line 169
    iget-object v0, p0, LX/HMc;->A02:LX/62Y;

    .line 170
    .line 171
    invoke-interface {v0, v4}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/66g;

    .line 176
    .line 177
    move-object v7, p3

    .line 178
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v6, 0x0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    :cond_2
    move-object v4, p2

    .line 187
    move-object v3, p1

    .line 188
    move-object v8, p4

    .line 189
    invoke-virtual/range {v1 .. v8}, LX/Oii;->A00(LX/66q;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/66g;ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
