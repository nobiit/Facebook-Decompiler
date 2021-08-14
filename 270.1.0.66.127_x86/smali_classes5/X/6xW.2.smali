.class public final LX/6xW;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5kg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "TimelineManagePostsButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6xW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineManagePostsButtonComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6xW;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x2790

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6xW;->A03:LX/0AH;

    .line 24
    .line 25
    return-void
.end method

.method public static A02(LX/1GY;LX/5kg;LX/5j2;LX/6Co;LX/GBI;LX/0AH;LX/2GK;)V
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5j2;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-object v0, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    new-instance v15, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    iget-object v0, v4, LX/5kg;->A04:Ljava/util/Calendar;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-int v1, v2

    .line 52
    const-string v0, "arg_curation_date_filter"

    .line 53
    .line 54
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v4, LX/5kg;->A02:LX/5kh;

    .line 58
    .line 59
    invoke-static {v0}, LX/5kh;->A00(LX/5kh;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "arg_curation_posted_by_filter"

    .line 64
    .line 65
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/5kg;->A03:LX/5iL;

    .line 69
    .line 70
    invoke-static {v0}, LX/5iL;->A00(LX/5iL;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "arg_curation_privacy_filter"

    .line 75
    .line 76
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x1aa

    .line 86
    .line 87
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v15, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-boolean v1, v4, LX/5kg;->A05:Z

    .line 95
    .line 96
    const-string v0, "arg_curation_tagged_in_filter"

    .line 97
    .line 98
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p4

    .line 102
    .line 103
    iget-boolean v1, v2, LX/GBI;->A01:Z

    .line 104
    .line 105
    const-string v0, "arg_curation_is_viewer_timeline_review_on"

    .line 106
    .line 107
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v2, LX/GBI;->A00:Z

    .line 111
    .line 112
    const-string v0, "arg_curation_timeline_review_dialog_shown"

    .line 113
    .line 114
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-wide v0, 0x1007b00050355L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object/from16 v2, p6

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v1, LX/632;->A02:LX/632;

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface/range {p5 .. p5}, LX/0AH;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, LX/2h8;

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v13, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    const-string v14, "fb://profile/manage_posts"

    .line 152
    .line 153
    const/16 p0, 0x1bbc

    .line 154
    .line 155
    const-class v0, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-static {v13, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/app/Activity;

    .line 162
    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    invoke-virtual/range {v12 .. v17}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 166
    .line 167
    .line 168
    const-string v8, "manage_posts_click"

    .line 169
    .line 170
    const/16 v2, 0x663e

    .line 171
    .line 172
    move-object/from16 v0, p3

    .line 173
    .line 174
    iget-object v1, v0, LX/6Co;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/6CH;

    .line 182
    .line 183
    const/16 v0, 0x23c

    .line 184
    .line 185
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v10, "timeline"

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-virtual/range {v5 .. v12}, LX/6CH;->A02(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    const-string v11, ""

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    const-string v11, ""

    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/6xW;->A02:LX/5kg;

    .line 1
    .line 2
    new-instance v5, LX/6xY;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/6xY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "profile_manage_post_button_test_key"

    .line 25
    .line 26
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f080c6a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v5, LX/6xY;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const-class v3, LX/6xW;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, -0x50946517

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v5, LX/6xY;->A03:LX/1Hh;

    .line 59
    .line 60
    iget-object v2, v6, LX/5kg;->A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const v1, 0x7f12407f

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v5, LX/6xY;->A04:Ljava/lang/CharSequence;

    .line 83
    .line 84
    const-string v1, "android.widget.Button"

    .line 85
    .line 86
    invoke-virtual {v4, v1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/2Yt;->AJ6:LX/2Yt;

    .line 90
    .line 91
    iput-object v1, v5, LX/6xY;->A01:LX/2Yt;

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_2
    const v1, 0x7f124078

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v8

    .line 14
    :sswitch_0
    iget-object v4, v6, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v9, v0, v1

    .line 19
    .line 20
    check-cast v9, LX/1GY;

    .line 21
    .line 22
    check-cast v4, LX/6xW;

    .line 23
    .line 24
    iget-object v10, v4, LX/6xW;->A02:LX/5kg;

    .line 25
    .line 26
    iget-object v11, v4, LX/6xW;->A01:LX/5j2;

    .line 27
    .line 28
    const/16 v1, 0x6645

    .line 29
    .line 30
    iget-object v3, v5, LX/6xW;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/6Co;

    .line 38
    .line 39
    const v1, 0x101fc

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/N0x;

    .line 48
    .line 49
    const v1, 0xc3aa

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LX/GBI;

    .line 58
    .line 59
    iget-object v14, v4, LX/6xW;->A03:LX/0AH;

    .line 60
    .line 61
    const/16 v1, 0x20ff

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    check-cast v15, LX/2GK;

    .line 69
    .line 70
    iget-object v1, v10, LX/5kg;->A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static/range {v9 .. v15}, LX/6xW;->A02(LX/1GY;LX/5kg;LX/5j2;LX/6Co;LX/GBI;LX/0AH;LX/2GK;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_1
    iget-object v0, v11, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v11, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v11}, LX/5j2;->A01()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object v0, v10, LX/5kg;->A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 103
    .line 104
    const-string v7, "bottom_sheet_open"

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    move-object v6, v0

    .line 108
    invoke-virtual/range {v2 .. v7}, LX/N0x;->A02(JLjava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v3, LX/DMq;

    .line 114
    .line 115
    invoke-direct {v3, v9}, LX/DMq;-><init>(LX/1GY;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, LX/420;->A00(LX/1GY;)LX/421;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/422;->A0m(LX/36e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f124078

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 143
    .line 144
    invoke-virtual {v5, v1}, LX/422;->A0o(LX/36h;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f124079

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 163
    .line 164
    invoke-virtual {v5, v1}, LX/422;->A0n(LX/461;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 168
    .line 169
    sget-object v0, LX/2Yt;->AEe:LX/2Yt;

    .line 170
    .line 171
    invoke-static {v1, v9, v0}, LX/Cmm;->A00(LX/36W;LX/1GY;LX/2Yt;)LX/425;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, LX/422;->A0k(LX/425;)V

    .line 176
    .line 177
    .line 178
    const-class v6, LX/6xW;

    .line 179
    .line 180
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x182138b9    # 2.08374E-24f

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, LX/420;->A00(LX/1GY;)LX/421;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/422;->A0m(LX/36e;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f124076

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 219
    .line 220
    invoke-virtual {v4, v1}, LX/422;->A0o(LX/36h;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f124077

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 239
    .line 240
    invoke-virtual {v4, v1}, LX/422;->A0n(LX/461;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 244
    .line 245
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 246
    .line 247
    invoke-static {v1, v9, v0}, LX/Cmm;->A00(LX/36W;LX/1GY;LX/2Yt;)LX/425;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x428f3e0b

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    iget-object v0, v3, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 277
    .line 278
    .line 279
    :cond_2
    sget-object v0, LX/6xW;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_3
    const-string v1, ""

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_1
    iget-object v7, v6, LX/1Hh;->A00:LX/1Ht;

    .line 303
    .line 304
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v3, v0, v1

    .line 307
    .line 308
    check-cast v3, LX/1GY;

    .line 309
    .line 310
    check-cast v7, LX/6xW;

    .line 311
    .line 312
    iget-object v6, v7, LX/6xW;->A02:LX/5kg;

    .line 313
    .line 314
    iget-object v4, v7, LX/6xW;->A01:LX/5j2;

    .line 315
    .line 316
    const v2, 0x101fc

    .line 317
    .line 318
    .line 319
    iget-object v1, v5, LX/6xW;->A00:LX/0li;

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, LX/N0x;

    .line 327
    .line 328
    iget-object v2, v7, LX/6xW;->A03:LX/0AH;

    .line 329
    .line 330
    iget-object v0, v6, LX/5kg;->A01:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 331
    .line 332
    move-object v13, v0

    .line 333
    new-instance v5, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    invoke-virtual {v4}, LX/5j2;->A01()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v1, "timeline"

    .line 354
    .line 355
    const-string v0, "Null timewall settings in profile: %d"

    .line 356
    .line 357
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v8

    .line 361
    :cond_4
    invoke-virtual {v4}, LX/5j2;->A01()J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    iget-object v0, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    iget-object v0, v4, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Ljava/lang/String;

    .line 380
    .line 381
    :goto_1
    const-string v0, "arg_timewall_profile_session_id"

    .line 382
    .line 383
    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "arg_timewall_source_is_self_profile"

    .line 387
    .line 388
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    const-string v14, "self_entry"

    .line 392
    .line 393
    invoke-virtual/range {v9 .. v14}, LX/N0x;->A02(JLjava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/2h8;

    .line 401
    .line 402
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    const-string v4, "fb://profile/timewall_settings"

    .line 405
    .line 406
    const/16 v6, 0x1bbd

    .line 407
    .line 408
    const-class v0, Landroid/app/Activity;

    .line 409
    .line 410
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Landroid/app/Activity;

    .line 415
    .line 416
    invoke-virtual/range {v2 .. v7}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 417
    .line 418
    .line 419
    return-object v8

    .line 420
    :cond_5
    const-string v12, ""

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :sswitch_2
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 424
    .line 425
    aget-object v0, v0, v1

    .line 426
    .line 427
    check-cast v0, LX/1GY;

    .line 428
    .line 429
    check-cast v2, LX/9NI;

    .line 430
    .line 431
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 432
    .line 433
    .line 434
    return-object v8

    .line 435
    :sswitch_3
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 436
    .line 437
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 438
    .line 439
    aget-object v9, v0, v1

    .line 440
    .line 441
    check-cast v9, LX/1GY;

    .line 442
    .line 443
    check-cast v3, LX/6xW;

    .line 444
    .line 445
    iget-object v10, v3, LX/6xW;->A02:LX/5kg;

    .line 446
    .line 447
    iget-object v11, v3, LX/6xW;->A01:LX/5j2;

    .line 448
    .line 449
    const/16 v1, 0x6645

    .line 450
    .line 451
    iget-object v2, v5, LX/6xW;->A00:LX/0li;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, LX/6Co;

    .line 459
    .line 460
    const v1, 0xc3aa

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x2

    .line 464
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, LX/GBI;

    .line 469
    .line 470
    iget-object v14, v3, LX/6xW;->A03:LX/0AH;

    .line 471
    .line 472
    const/16 v1, 0x20ff

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    check-cast v15, LX/2GK;

    .line 480
    .line 481
    invoke-static/range {v9 .. v15}, LX/6xW;->A02(LX/1GY;LX/5kg;LX/5j2;LX/6Co;LX/GBI;LX/0AH;LX/2GK;)V

    .line 482
    .line 483
    .line 484
    return-object v8

    .line 485
    nop

    .line 486
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        0x182138b9 -> :sswitch_3
        0x428f3e0b -> :sswitch_1
    .end sparse-switch
    .line 487
.end method
