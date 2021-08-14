.class public final LX/9Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Hz;

.field public final synthetic A02:Lcom/google/common/base/Optional;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Hz;JLcom/google/common/base/Optional;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Hy;->A01:LX/9Hz;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9Hy;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/9Hy;->A02:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    iput-object p5, p0, LX/9Hy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5a9f8db0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/9Hy;->A01:LX/9Hz;

    .line 8
    .line 9
    iget-wide v0, p0, LX/9Hy;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/9Jc;->A0S(J)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, LX/9Hy;->A01:LX/9Hz;

    .line 15
    .line 16
    iget-wide v2, p0, LX/9Hy;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v7, LX/9Hz;->A04:LX/3n8;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v7, LX/9Hz;->A03:LX/3n9;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/9Hy;->A02:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9Ht;

    .line 62
    .line 63
    iget-object v1, v0, LX/9Ht;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, LX/9Hy;->A01:LX/9Hz;

    .line 69
    .line 70
    const/16 v2, 0x2510

    .line 71
    .line 72
    iget-object v1, v3, LX/9Jc;->A02:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v6, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const v0, -0x4b9a1bc8

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v2, p0, LX/9Hy;->A03:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v0, p0, LX/9Hy;->A00:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, p0, LX/9Hy;->A01:LX/9Hz;

    .line 108
    .line 109
    const/16 v2, 0x2504

    .line 110
    .line 111
    iget-object v1, v3, LX/9Jc;->A02:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1qg;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v1, "uri_unhandled_report_category_name"

    .line 129
    .line 130
    const-string v0, "PageFacewebUriNotHandled"

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/9Hy;->A02:Lcom/google/common/base/Optional;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/9Ht;

    .line 148
    .line 149
    iget-object v1, v0, LX/9Ht;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 153
    .line 154
    :cond_3
    iget-object v3, p0, LX/9Hy;->A01:LX/9Hz;

    .line 155
    .line 156
    const/16 v2, 0x2510

    .line 157
    .line 158
    iget-object v1, v3, LX/9Jc;->A02:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v1, v4, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v0, v7, LX/9Hz;->A01:LX/3nA;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/3nB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/9I1;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v0, LX/9I1;->A01:Lcom/google/common/base/Optional;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    iget-object v0, v7, LX/9Hz;->A02:LX/5d3;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/5d3;->A04(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_0

    .line 202
    .line 203
    const-string v1, "fb://"

    .line 204
    .line 205
    const-string v0, "page/%s/notifications"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0x2504

    .line 220
    .line 221
    iget-object v0, v7, LX/9Hz;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/1qg;

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-object v6, v1

    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
.end method
