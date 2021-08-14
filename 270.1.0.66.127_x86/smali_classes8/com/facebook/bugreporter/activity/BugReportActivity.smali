.class public Lcom/facebook/bugreporter/activity/BugReportActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/18v;


# static fields
.field public static final A0E:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/bugreporter/BugReport;

.field public A03:LX/Kuc;

.field public A04:LX/KYY;

.field public A05:LX/KtX;

.field public A06:Lcom/facebook/bugreporter/ConstBugReporterConfig;

.field public A07:LX/0r6;

.field public A08:LX/0mM;

.field public A09:LX/0li;

.field public A0A:LX/2GK;

.field public A0B:LX/BMq;

.field public A0C:LX/Ktb;

.field public final A0D:LX/Ki0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0E:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ktc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ktc;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0D:LX/Ki0;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;LX/8zS;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "anrreport"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 17
    .line 18
    :goto_0
    const-string v0, "reporter_config"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/bugreporter/BugReport;->A09:LX/3Ry;

    .line 24
    .line 25
    sget-object v0, LX/3Ry;->A09:LX/3Ry;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/facebook/bugreporter/ConstBugReporterConfig;-><init>(LX/8zS;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public static A01(Lcom/facebook/bugreporter/activity/BugReportActivity;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kuc;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "113186105514995"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0A:LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x1082800002572L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 35
    .line 36
    iget-object v1, v0, LX/Kuc;->A09:LX/3Ry;

    .line 37
    .line 38
    sget-object v0, LX/3Ry;->A0D:LX/3Ry;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A08:LX/0mM;

    .line 46
    .line 47
    const/16 v1, 0x234

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v0
    .line 62
.end method

.method public static A02(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)V
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/KYY;

    .line 1
    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 8
    .line 9
    const-string v0, "reporter_config"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "retry"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v4, "anrreport"

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :pswitch_0
    iget-object v8, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0B:LX/BMq;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    packed-switch v7, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const-string v5, "unknown"

    .line 46
    .line 47
    :goto_1
    iget-object v0, v3, LX/KYY;->A01:LX/Jht;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/Jht;->A03(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    packed-switch v7, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    const-string v5, "redblock"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string v5, "thread_list"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const-string v5, "product_area"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const-string v5, "messenger_bug_report"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const-string v5, "message_list"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    const-string v5, "issue_category"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    const-string v5, "fb4a_bug_report_doodleimage"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    const-string v5, "fb4a_bug_report_public"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_9
    const-string v5, "fb4a_bug_report_internal"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/bugreporter/BugReport;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/bugreporter/BugReport;->A0P:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "endpoint"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/BugReport;

    .line 99
    .line 100
    const-string v0, "additional_bug_report"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02:Lcom/facebook/bugreporter/BugReport;

    .line 107
    .line 108
    const-string v0, "messaging_additional_info"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01:Landroid/net/Uri;

    .line 115
    .line 116
    const-string v0, "to_be_doodle_image_uri"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_e
    iget v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00:I

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    .line 127
    const-string v0, "current_scroll_image_id"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/bugreporter/BugReport;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_10
    new-instance v7, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;

    .line 144
    .line 145
    invoke-direct {v7}, Lcom/facebook/bugreporter/activity/bugreport/RedblockFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_11
    new-instance v7, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;

    .line 151
    .line 152
    invoke-direct {v7}, Lcom/facebook/bugreporter/activity/bugreport/ThreadListFragment;-><init>()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_12
    const v1, 0xe5fd

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/KYY;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/KuV;

    .line 167
    .line 168
    const/16 v1, 0x2008

    .line 169
    .line 170
    iget-object v4, v0, LX/KuV;->A00:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    const/16 v0, 0x20ff

    .line 187
    .line 188
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x102e400000e63L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_2
    if-eqz v0, :cond_2

    .line 204
    .line 205
    new-instance v7, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;

    .line 206
    .line 207
    invoke-direct {v7}, Lcom/facebook/bugreporter/productareas/BugReporterProductAreaListFragment;-><init>()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_1
    const/16 v0, 0x202e

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0mM;

    .line 220
    .line 221
    const/16 v0, 0x3e

    .line 222
    .line 223
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    new-instance v7, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;

    .line 229
    .line 230
    invoke-direct {v7}, Lcom/facebook/bugreporter/activity/categorylist/CategoryListFragment;-><init>()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_13
    new-instance v7, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;

    .line 236
    .line 237
    invoke-direct {v7}, Lcom/facebook/bugreporter/activity/bugreport/OrcaInternalBugReportFragment;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_14
    new-instance v7, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;

    .line 242
    .line 243
    invoke-direct {v7}, Lcom/facebook/bugreporter/activity/bugreport/MessageListFragment;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_15
    const v1, 0x1215d

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/KYY;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v7, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;

    .line 256
    .line 257
    invoke-direct {v7}, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_16
    const v1, 0x1215c

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, LX/KYY;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v7, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 270
    .line 271
    invoke-direct {v7}, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_17
    const v1, 0xe5f7

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/KYY;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/Ktd;

    .line 285
    .line 286
    const v3, 0xa572

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, LX/Ktd;->A00:LX/0li;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/DVf;

    .line 297
    .line 298
    const/16 v1, 0x20ff

    .line 299
    .line 300
    iget-object v4, v0, LX/DVf;->A00:LX/0li;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/2GK;

    .line 308
    .line 309
    const/16 v1, 0x2008

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    const-wide v0, 0x102e400000e63L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    new-instance v7, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;

    .line 336
    .line 337
    invoke-direct {v7}, Lcom/facebook/bugreporter/publicredesign/BugReporterPublicRedesignFragment;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_3
    const-wide v0, 0x1035c000010b1L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_4
    new-instance v7, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 348
    .line 349
    invoke-direct {v7}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;-><init>()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_18
    const v1, 0x1215e

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LX/KYY;->A00:LX/0li;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v7, Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 362
    .line 363
    invoke-direct {v7}, Lcom/facebook/bugreporter/redesign/BugReporterFragment;-><init>()V

    .line 364
    .line 365
    .line 366
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragment;

    .line 379
    .line 380
    invoke-interface {v0, v8}, Lcom/facebook/base/fragment/NavigableFragment;->DDH(LX/BMq;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "fb.debuglog"

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "true"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    const-string v1, "DebugLog"

    .line 398
    .line 399
    const-string v0, "BugReporterDestinationManager.gotoFragment_.beginTransaction"

    .line 400
    .line 401
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_5
    invoke-virtual {v6}, LX/15T;->A0P()LX/1d6;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f0a0779

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, v7, v5}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-eqz v3, :cond_6

    .line 415
    .line 416
    invoke-virtual {v6, v5}, LX/15T;->A0u(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_6
    if-eqz v4, :cond_7

    .line 420
    .line 421
    invoke-virtual {v1, v5}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_f
    .end packed-switch

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 473
    .line 474
.end method

.method public static A03(Lcom/facebook/bugreporter/activity/BugReportActivity;Z)V
    .locals 3

    .line 0
    const v1, 0xe5fa

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KuB;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0D:LX/Ki0;

    .line 13
    .line 14
    iget-object v0, v0, LX/KuB;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "from_bug_report_activity"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "isSendClickedFlag"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0mD;->A0I(LX/0kw;)LX/0r6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A07:LX/0r6;

    .line 20
    .line 21
    invoke-static {v2}, LX/KtX;->A01(LX/0kw;)LX/KtX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A05:LX/KtX;

    .line 26
    .line 27
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0A:LX/2GK;

    .line 32
    .line 33
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A08:LX/0mM;

    .line 38
    .line 39
    new-instance v0, LX/KYY;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/KYY;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A04:LX/KYY;

    .line 45
    .line 46
    const v0, 0x7f1a01c6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/KtW;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/KtW;-><init>(Lcom/facebook/bugreporter/activity/BugReportActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0B:LX/BMq;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "persistent_fragment"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Ktb;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/Ktb;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/Ktb;

    .line 79
    .line 80
    invoke-direct {v0}, LX/Ktb;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/Ktb;

    .line 84
    .line 85
    const-string v0, "fb.debuglog"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "true"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v1, "DebugLog"

    .line 100
    .line 101
    const-string v0, "BugReportActivity.onActivityCreate_.beginTransaction"

    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0C:LX/Ktb;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v4, "reporter_config"

    .line 119
    .line 120
    const-string v3, "anrreport"

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/bugreporter/BugReport;

    .line 129
    .line 130
    new-instance v0, LX/Kuc;

    .line 131
    .line 132
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/15T;->A0Q()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    instance-of v0, v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    check-cast v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0B:LX/BMq;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->DDH(LX/BMq;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x0

    .line 185
    const-string v0, "retry"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/bugreporter/BugReport;

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    sget-object v1, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0E:Ljava/lang/Class;

    .line 200
    .line 201
    const-string v0, "Missing bug report in intent"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    new-instance v0, LX/Kuc;

    .line 211
    .line 212
    invoke-direct {v0}, LX/Kuc;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/Kuc;->A04(Lcom/facebook/bugreporter/BugReport;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->AoX()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    const/4 v3, 0x0

    .line 238
    if-le v1, v0, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 241
    .line 242
    iget-object v1, v0, LX/Kuc;->A09:LX/3Ry;

    .line 243
    .line 244
    sget-object v0, LX/3Ry;->A0D:LX/3Ry;

    .line 245
    .line 246
    if-eq v1, v0, :cond_5

    .line 247
    .line 248
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A08:LX/0mM;

    .line 249
    .line 250
    const/16 v0, 0x342

    .line 251
    .line 252
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 259
    .line 260
    iget-object v1, v0, LX/Kuc;->A09:LX/3Ry;

    .line 261
    .line 262
    sget-object v0, LX/3Ry;->A0C:LX/3Ry;

    .line 263
    .line 264
    if-ne v1, v0, :cond_8

    .line 265
    .line 266
    :cond_5
    iget-object v2, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->Aw0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v2, LX/Kuc;->A0I:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "100977986739334"

    .line 277
    .line 278
    iput-object v0, v2, LX/Kuc;->A0H:Ljava/lang/String;

    .line 279
    .line 280
    :goto_1
    invoke-static {p0}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A01(Lcom/facebook/bugreporter/activity/BugReportActivity;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p0, v0, v5, v3, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "ENTER_BUG_REPORT"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, LX/0r6;->A00(Landroid/content/Context;)LX/0r6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, LX/0r6;->A04(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 305
    const v1, 0xe5fa

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/0li;

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/KuB;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A0D:LX/Ki0;

    .line 317
    .line 318
    iget-object v0, v2, LX/KuB;->A01:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, LX/KuB;->A00:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 324
    .line 325
    invoke-interface {v1, v0, v0}, LX/Ki0;->DTk(Lcom/facebook/bugreporter/BugReportExtraData;Lcom/facebook/bugreporter/BugReportExtraData;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 330
    .line 331
    iget-object v0, v0, LX/Kuc;->A0H:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {p0, v0, v5, v3, v3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->A02(Lcom/facebook/bugreporter/activity/BugReportActivity;Ljava/lang/Integer;ZZZ)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_9
    if-ne v1, v0, :cond_a

    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->AoX()Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 354
    .line 355
    iget-wide v0, v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A00:J

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 362
    .line 363
    iput-object v2, v1, LX/Kuc;->A0H:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->Aw0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, LX/Kuc;->A0I:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 375
    .line 376
    .line 377
    goto :goto_3
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "bug_report"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A05:LX/KtX;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 14
    .line 15
    iget-object v3, v0, LX/Kuc;->A06:Landroid/net/Uri;

    .line 16
    .line 17
    const/16 v2, 0x2055

    .line 18
    .line 19
    iget-object v1, v5, LX/KtX;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, LX/Kta;

    .line 29
    .line 30
    invoke-direct {v1, v5, v3}, LX/Kta;-><init>(LX/KtX;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x451dff7a

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0xe222

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Jht;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Jht;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const v1, 0xe222

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Jht;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/Jht;->A03(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x102002c

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v1, 0xe222

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A09:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Jht;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Jht;->A00()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A06:Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 4
    .line 5
    const-string v0, "reporter_config"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;->A03:LX/Kuc;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/bugreporter/BugReport;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/bugreporter/BugReport;-><init>(LX/Kuc;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "anrreport"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
