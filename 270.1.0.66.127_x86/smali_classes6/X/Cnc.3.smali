.class public final LX/Cnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalink.screenshotshare.EventPermalinkScreenshotShareController$1"


# instance fields
.field public final synthetic A00:LX/7oB;


# direct methods
.method public constructor <init>(LX/7oB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cnc;->A00:LX/7oB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Cnc;->A00:LX/7oB;

    .line 1
    .line 2
    iget-object v0, v2, LX/7oB;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v2, LX/7oB;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 9
    .line 10
    iget-object v0, v2, LX/7oB;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f1213fc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/FBg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FBh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/3Vt;->A0c(LX/FBh;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f121416

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f170412

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/CnZ;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/CnZ;-><init>(LX/7oB;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 51
    .line 52
    iget-object v0, v2, LX/7oB;->A07:LX/2El;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2El;->A0F()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v2, LX/7oB;->A00:LX/7o7;

    .line 61
    .line 62
    const v0, 0x1c56f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const v1, 0x7f121323

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0801ef

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Cnb;

    .line 101
    .line 102
    invoke-direct {v0, v2}, LX/Cnb;-><init>(LX/7oB;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 106
    .line 107
    :cond_0
    iget-object v0, v2, LX/7oB;->A02:LX/7oI;

    .line 108
    .line 109
    const/16 v4, 0x20ff

    .line 110
    .line 111
    iget-object v1, v0, LX/7oI;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x1033000000f29L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v2, LX/7oB;->A03:LX/7oH;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/7oH;->A04()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const v0, 0x7f1213e5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f170371

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Cnd;

    .line 153
    .line 154
    invoke-direct {v0, v2}, LX/Cnd;-><init>(LX/7oB;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 158
    .line 159
    :cond_1
    const v0, 0x7f121364

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f1706a3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/Cna;

    .line 173
    .line 174
    invoke-direct {v0, v2}, LX/Cna;-><init>(LX/7oB;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 178
    .line 179
    new-instance v1, LX/5YL;

    .line 180
    .line 181
    iget-object v0, v2, LX/7oB;->A01:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v1, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/7oB;->A04:LX/7oG;

    .line 190
    .line 191
    iget-object v0, v2, LX/7oB;->A00:LX/7o7;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v2, v1, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 198
    .line 199
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "2236609636588369"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "event_permalink_screenshot_share_bottom_sheet_view"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0w:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0t:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
