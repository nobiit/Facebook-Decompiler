.class public final LX/7sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7o8;

.field public final A02:LX/7oG;

.field public final A03:LX/7oc;

.field public final A04:LX/7oD;

.field public final A05:LX/2El;

.field public final A06:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final A07:LX/7sH;

.field public final A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A0A:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7oD;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7oD;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7sM;->A04:LX/7oD;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7sM;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, LX/7oG;->A00(LX/0kw;)LX/7oG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7sM;->A02:LX/7oG;

    .line 21
    .line 22
    invoke-static {p1}, LX/7oc;->A02(LX/0kw;)LX/7oc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7sM;->A03:LX/7oc;

    .line 27
    .line 28
    invoke-static {p1}, LX/2El;->A03(LX/0kw;)LX/2El;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7sM;->A05:LX/2El;

    .line 33
    .line 34
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7sM;->A0A:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v0, LX/7sH;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/7sH;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7sM;->A07:LX/7sH;

    .line 46
    .line 47
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7sM;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 52
    .line 53
    iput-object p2, p0, LX/7sM;->A01:LX/7o8;

    .line 54
    .line 55
    iput-object p3, p0, LX/7sM;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 56
    .line 57
    iput-object p4, p0, LX/7sM;->A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 58
    .line 59
    iget-object v2, p0, LX/7sM;->A04:LX/7oD;

    .line 60
    .line 61
    invoke-interface {p2}, LX/7o8;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "event_permalink"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/7oD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7sM;->A01:LX/7o8;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7sM;->A0A:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v1}, LX/7o8;->BcZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, LX/7sM;->A09:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    iget-object v0, p0, LX/7sM;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v0}, LX/3Vf;->A0Z(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7sM;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/7sM;->A01:LX/7o8;

    .line 38
    .line 39
    invoke-interface {v0}, LX/7o8;->AtS()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/7sM;->A0A:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f1213bf

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f1213bd

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f1704c5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/CQT;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/CQT;-><init>(LX/7sM;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/7sM;->A01:LX/7o8;

    .line 81
    .line 82
    invoke-interface {v0}, LX/7o8;->Atc()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const v0, 0x7f121416

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f170412

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/CQS;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/CQS;-><init>(LX/7sM;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/7sM;->A01:LX/7o8;

    .line 109
    .line 110
    invoke-interface {v0}, LX/7o8;->AtU()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/7sM;->A05:LX/2El;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/2El;->A0F()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const v1, 0x7f121323

    .line 125
    .line 126
    .line 127
    const v0, 0x7f12292c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f0801ef

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/CQR;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/CQR;-><init>(LX/7sM;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 158
    .line 159
    :cond_4
    const v0, 0x7f121364

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f1706a3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/CQQ;

    .line 177
    .line 178
    invoke-direct {v0, p0}, LX/CQQ;-><init>(LX/7sM;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 182
    .line 183
    new-instance v1, LX/5YL;

    .line 184
    .line 185
    iget-object v0, p0, LX/7sM;->A00:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v1, v0, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 195
    .line 196
    iget-object v0, p0, LX/7sM;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, LX/7sM;->A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {v3, v2, v1, v2, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, LX/7sM;->A07:LX/7sH;

    .line 217
    .line 218
    iget-object v1, p0, LX/7sM;->A00:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v0, p0, LX/7sM;->A01:LX/7o8;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0, v3}, LX/7sH;->A07(Landroid/content/Context;LX/7o8;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method
