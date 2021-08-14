.class public final LX/DWI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/animation/TranslateAnimation;

.field public A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

.field public A03:LX/LuN;

.field public A04:LX/0li;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/DVw;

.field public final A07:LX/7sA;

.field public final A08:LX/DWS;

.field public final A09:LX/DW9;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DWI;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DWI;->A05:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/DW7;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/DW7;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DWI;->A09:LX/DW9;

    .line 23
    .line 24
    new-instance v0, LX/Cv6;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/Cv6;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DWI;->A06:LX/DVw;

    .line 30
    .line 31
    new-instance v0, LX/7sA;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/7sA;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DWI;->A07:LX/7sA;

    .line 37
    .line 38
    new-instance v0, LX/DWS;

    .line 39
    .line 40
    invoke-direct {v0}, LX/DWS;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DWI;->A08:LX/DWS;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A00(LX/0kw;)LX/DWI;
    .locals 4

    .line 0
    const-class v3, LX/DWI;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DWI;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DWI;->A0A:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DWI;->A0A:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DWI;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DWI;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DWI;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DWI;->A0A:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DWI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/DWI;->A0A:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 12
    .line 13
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 14
    .line 15
    iget-object v0, v0, LX/Mys;->A05:LX/MzB;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 24
    .line 25
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 26
    .line 27
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 28
    .line 29
    iget-object v0, p0, LX/DWI;->A01:Landroid/view/animation/TranslateAnimation;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 41
    .line 42
    iput-object v0, p0, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized A02(Landroid/view/View;Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v1, 0x2008

    .line 2
    .line 3
    iget-object v0, p0, LX/DWI;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    iget-object v5, p2, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    iget-object v4, p2, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/LuN;->A04()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 47
    .line 48
    iput-object v0, p0, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, LX/DWI;->A00:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, LX/DWJ;

    .line 53
    .line 54
    invoke-direct {v1, p2}, LX/DWJ;-><init>(Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/DWJ;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A11:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/DWJ;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/DWI;->A02:Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 73
    .line 74
    iget-object v3, p0, LX/DWI;->A09:LX/DW9;

    .line 75
    .line 76
    iget-object v1, p0, LX/DWI;->A05:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p2, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A0B:Z

    .line 85
    .line 86
    invoke-interface {v3, v4, v5, v1, v0}, LX/DW9;->B2W(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, p0, LX/DWI;->A00:Landroid/view/View;

    .line 91
    .line 92
    const/16 v0, 0x1b58

    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v1, p0, LX/DWI;->A05:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v0}, LX/LuN;->A0B(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/DWI;->A05:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v4, v0}, LX/LuN;->A09(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v4, v0}, LX/LuN;->A0A(I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, LX/DWI;->A03:LX/LuN;

    .line 125
    .line 126
    if-eqz p3, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/DWI;->A05:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, LX/LuN;->A08(I)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f121087

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/DWL;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/DWL;-><init>(LX/DWI;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/LuN;->A05()V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    new-instance v1, LX/DWM;

    .line 158
    .line 159
    invoke-direct {v1, p0, p3}, LX/DWM;-><init>(LX/DWI;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, LX/LuN;->A00:LX/7Tz;

    .line 163
    .line 164
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/LuL;->A07(LX/7Tz;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    new-instance v4, LX/DVE;

    .line 174
    .line 175
    invoke-direct {v4, p0}, LX/DVE;-><init>(LX/DWI;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/view/GestureDetector;

    .line 179
    .line 180
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 181
    .line 182
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 183
    .line 184
    iget-object v0, v0, LX/Mys;->A05:LX/MzB;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-direct {v3, v1, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 195
    .line 196
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 197
    .line 198
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 199
    .line 200
    new-instance v0, LX/DWb;

    .line 201
    .line 202
    invoke-direct {v0, p0, v3}, LX/DWb;-><init>(LX/DWI;Landroid/view/GestureDetector;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 209
    .line 210
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 211
    .line 212
    iget-object v0, v0, LX/Mys;->A05:LX/MzB;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, p0, LX/DWI;->A01:Landroid/view/animation/TranslateAnimation;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, LX/DWI;->A01:Landroid/view/animation/TranslateAnimation;

    .line 230
    .line 231
    const-wide/16 v0, 0xc8

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/DWI;->A01:Landroid/view/animation/TranslateAnimation;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object v0, p0, LX/DWI;->A03:LX/LuN;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, LX/DWI;->A06:LX/DVw;

    .line 248
    .line 249
    iget-object v3, p2, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A05:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p2}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez p3, :cond_5

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    :cond_5
    invoke-interface {v4, v3, v1, v0, v2}, LX/DVw;->BwE(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_6
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit p0

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
