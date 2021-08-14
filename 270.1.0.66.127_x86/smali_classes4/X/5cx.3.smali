.class public final LX/5cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A08:Ljava/util/HashMap;


# instance fields
.field public A00:LX/5YM;

.field public A01:LX/Hi1;

.field public A02:LX/0li;

.field public final A03:LX/5cy;

.field public final A04:LX/5cz;

.field public final A05:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A06:LX/1qg;

.field public final A07:LX/1ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/5cx;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v5, "generic_read_only_block"

    .line 9
    .line 10
    const-string v4, "read_only_except_messenger"

    .line 11
    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v5, v4, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "COMPOSER"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/5cx;->A08:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v0, "group_mall_post"

    .line 30
    .line 31
    const-string v3, "group_read_only_non_manager"

    .line 32
    .line 33
    filled-new-array {v5, v4, v0, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x126

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "comment"

    .line 47
    .line 48
    filled-new-array {v5, v4, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "story_create"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "story_text_reply"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "group_create"

    .line 74
    .line 75
    filled-new-array {v1, v5, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "group_self_request_join"

    .line 83
    .line 84
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "live_video_read_only"

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v1, "plan_create_and_invite"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5cx;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5cx;->A05:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5cx;->A07:LX/1ih;

    .line 22
    .line 23
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5cx;->A06:LX/1qg;

    .line 28
    .line 29
    new-instance v0, LX/5cy;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/5cy;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5cx;->A03:LX/5cy;

    .line 35
    .line 36
    new-instance v0, LX/5cz;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/5cz;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5cx;->A04:LX/5cz;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(LX/5cx;[Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 10

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_3

    .line 3
    .line 4
    aget-object v6, p1, v3

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    const-string v0, "group_read_only_non_manager"

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x64d6

    .line 22
    .line 23
    iget-object v0, p0, LX/5cx;->A02:LX/0li;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5eX;

    .line 31
    .line 32
    sget-object v0, LX/5eX;->A02:LX/0lv;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v1, v1, LX/5eX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 v9, 0x0

    .line 53
    :goto_2
    if-eqz v9, :cond_0

    .line 54
    .line 55
    :try_start_1
    const-string v0, "expiration_time"

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    const-wide/16 v7, 0x3e8

    .line 69
    .line 70
    mul-long/2addr v0, v7

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v2, v7, v0

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    const-string v0, "name"

    .line 80
    .line 81
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/16 v1, 0x64d6

    .line 86
    .line 87
    iget-object v0, p0, LX/5cx;->A02:LX/0li;

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/5eX;

    .line 94
    .line 95
    sget-object v0, LX/5eX;->A02:LX/0lv;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v2, LX/5eX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    const/16 v1, 0x64d6

    .line 115
    .line 116
    iget-object v0, p0, LX/5cx;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/5eX;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/5eX;->A00()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    return-object v9

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A01(LX/5cx;Landroid/content/Context;LX/R0J;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/R0J;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/5cx;->A03:LX/5cy;

    .line 3
    .line 4
    iget-object v1, v0, LX/5cy;->A00:LX/0tf;

    .line 5
    .line 6
    const-string v0, "afx_feature_limit_learn_more_action"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p2, LX/R0J;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x14b

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p2, LX/R0J;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x14c

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2b5

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/5cx;->A06:LX/1qg;

    .line 49
    .line 50
    invoke-interface {v0, p1, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/5cx;Landroid/content/Context;LX/R0J;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5cx;->A03(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v3, LX/NiE;

    .line 8
    .line 9
    invoke-direct {v3, p0, p3}, LX/NiE;-><init>(LX/5cx;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/9tT;

    .line 13
    .line 14
    invoke-direct {v4, p1}, LX/9tT;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/R0J;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/R0J;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f120fb8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/8QY;

    .line 39
    .line 40
    invoke-direct {v1}, LX/8QY;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v4, v0, v2, v1}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1217b7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/NiD;

    .line 55
    .line 56
    invoke-direct {v1, v3, p1, p2}, LX/NiD;-><init>(LX/NiE;Landroid/content/Context;LX/R0J;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x2

    .line 60
    invoke-virtual {v4, v0, v2, v1}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/NiC;

    .line 64
    .line 65
    invoke-direct {v0, v3, p1, p2}, LX/NiC;-><init>(LX/NiE;Landroid/content/Context;LX/R0J;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/5cx;->A03:LX/5cy;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, LX/5cy;->A01(LX/R0J;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A04(LX/5cx;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_0
    const v1, 0x8931

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5cx;->A02:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/8sh;

    .line 12
    .line 13
    if-eqz p3, :cond_12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    const-string v0, "name"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "expiration_time"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    if-eqz v6, :cond_11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :try_start_2
    new-instance v5, LX/R0I;

    .line 30
    .line 31
    invoke-direct {v5}, LX/R0I;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v5, LX/R0I;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v5, LX/R0I;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v6, 0x7f1217c4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v8, "\n"

    .line 52
    .line 53
    iget-object v6, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v6, 0x7f1217c3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v9, v8, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, LX/R0I;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v6, 0x3e8

    .line 73
    .line 74
    mul-long/2addr v0, v6

    .line 75
    iget-object v7, v4, LX/8sh;->A01:LX/22a;

    .line 76
    .line 77
    sget-object v6, LX/01l;->A0M:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v7, v6, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v6, v4, LX/8sh;->A01:LX/22a;

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, LX/22a;->A0C(J)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v1, 0x1

    .line 99
    :goto_0
    const-string v0, "page_create"

    .line 100
    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v1, 0x7f1217be

    .line 116
    .line 117
    .line 118
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_0
    const-string v0, "group_create"

    .line 129
    .line 130
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v1, 0x7f1217bc

    .line 145
    .line 146
    .line 147
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_1
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v1, 0x7f1217bd

    .line 164
    .line 165
    .line 166
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_2
    const-string v0, "add_member_to_group"

    .line 177
    .line 178
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v1, 0x7f1217b5

    .line 193
    .line 194
    .line 195
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const v1, 0x7f1217b6

    .line 212
    .line 213
    .line 214
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_4
    const-string v0, "comment"

    .line 225
    .line 226
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v1, 0x7f1217b8

    .line 241
    .line 242
    .line 243
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_5
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v1, 0x7f1217b9

    .line 260
    .line 261
    .line 262
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    const-string v0, "group_self_request_join"

    .line 273
    .line 274
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const v1, 0x7f1217c0

    .line 289
    .line 290
    .line 291
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_1

    .line 300
    :cond_7
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v1, 0x7f1217c1

    .line 307
    .line 308
    .line 309
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_1

    .line 318
    :cond_8
    const-string v0, "plan_create_and_invite"

    .line 319
    .line 320
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v1, 0x7f1217ba

    .line 335
    .line 336
    .line 337
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_1

    .line 346
    :cond_9
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const v1, 0x7f1217bb

    .line 353
    .line 354
    .line 355
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_1

    .line 364
    :cond_a
    if-eqz v1, :cond_b

    .line 365
    .line 366
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v1, 0x7f1217c5

    .line 373
    .line 374
    .line 375
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_1

    .line 384
    :cond_b
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const v1, 0x7f1217c6

    .line 391
    .line 392
    .line 393
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_1

    .line 402
    :cond_c
    iget-object v0, v4, LX/8sh;->A00:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const v1, 0x7f1217bf

    .line 409
    .line 410
    .line 411
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_1
    iput-object v0, v5, LX/R0I;->A03:Ljava/lang/String;

    .line 420
    .line 421
    const/16 v0, 0x12

    .line 422
    .line 423
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "/communitystandards"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, LX/R0I;->A04:Ljava/lang/String;

    .line 434
    .line 435
    iput-boolean v3, v5, LX/R0I;->A05:Z

    .line 436
    .line 437
    new-instance v4, LX/R0J;

    .line 438
    .line 439
    invoke-direct {v4, v5}, LX/R0J;-><init>(LX/R0I;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/5cx;->A04:LX/5cz;

    .line 443
    .line 444
    iget-object v6, v0, LX/5cz;->A00:LX/2GK;

    .line 445
    .line 446
    const-wide v0, 0x3007100000029L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    const-string v5, ""

    .line 452
    .line 453
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    const v5, 0x1024b

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, LX/5cx;->A02:LX/0li;

    .line 467
    .line 468
    const/4 v0, 0x2

    .line 469
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, LX/Ni8;

    .line 474
    .line 475
    new-instance v8, LX/Ni9;

    .line 476
    .line 477
    invoke-direct {v8, p0, p1, v4, p5}, LX/Ni9;-><init>(LX/5cx;Landroid/content/Context;LX/R0J;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, LX/Ni8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_10

    .line 487
    .line 488
    const/16 v1, 0x22d0

    .line 489
    .line 490
    iget-object v0, v7, LX/Ni8;->A00:LX/0li;

    .line 491
    .line 492
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/1EL;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 503
    .line 504
    const/16 v0, 0x153

    .line 505
    .line 506
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0xa

    .line 510
    .line 511
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v4, LX/R0J;->A00:Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "feature_limit_location"

    .line 517
    .line 518
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v4, LX/R0J;->A01:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "feature_limit_name"

    .line 524
    .line 525
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 533
    .line 534
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 535
    .line 536
    .line 537
    const-wide/16 v0, 0x258

    .line 538
    .line 539
    invoke-virtual {v6, v0, v1}, LX/1DC;->A0B(J)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x24bf

    .line 543
    .line 544
    iget-object v0, v7, LX/Ni8;->A00:LX/0li;

    .line 545
    .line 546
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/1ih;

    .line 551
    .line 552
    invoke-virtual {v0, v6}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    new-instance v5, LX/Ni7;

    .line 557
    .line 558
    invoke-direct {v5, v7, v4, v8}, LX/Ni7;-><init>(LX/Ni8;LX/R0J;LX/Ni9;)V

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    const/16 v1, 0x206d

    .line 563
    .line 564
    iget-object v0, v7, LX/Ni8;->A00:LX/0li;

    .line 565
    .line 566
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    invoke-static {v6, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 573
    .line 574
    .line 575
    return v3

    .line 576
    :cond_d
    iget-boolean v0, v4, LX/R0J;->A05:Z

    .line 577
    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    invoke-static {p0, p1, v4, p5}, LX/5cx;->A02(LX/5cx;Landroid/content/Context;LX/R0J;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 581
    .line 582
    .line 583
    return v3

    .line 584
    :cond_e
    invoke-static {p1}, LX/5cx;->A03(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    new-instance v5, LX/Hi1;

    .line 591
    .line 592
    invoke-direct {v5, p1}, LX/Hi1;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    iput-object v5, p0, LX/5cx;->A01:LX/Hi1;

    .line 596
    .line 597
    iput-object v4, v5, LX/Hi1;->A04:LX/R0J;

    .line 598
    .line 599
    iget-object v0, v5, LX/Hi1;->A00:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, LX/Hi1;->A00:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v5, LX/Hi1;->A04:LX/R0J;

    .line 610
    .line 611
    iget-object v0, v0, LX/R0J;->A04:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    iget-object v0, v5, LX/Hi1;->A01:Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v5, LX/Hi1;->A01:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    :cond_f
    iget-object v1, v5, LX/Hi1;->A06:LX/1N1;

    .line 626
    .line 627
    iget-object v0, v5, LX/Hi1;->A04:LX/R0J;

    .line 628
    .line 629
    iget-object v0, v0, LX/R0J;->A03:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v5, LX/Hi1;->A05:LX/1N1;

    .line 635
    .line 636
    iget-object v0, v5, LX/Hi1;->A04:LX/R0J;

    .line 637
    .line 638
    iget-object v0, v0, LX/R0J;->A02:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, LX/5YM;

    .line 644
    .line 645
    invoke-direct {v1, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iput-object v1, p0, LX/5cx;->A00:LX/5YM;

    .line 649
    .line 650
    iget-object v0, p0, LX/5cx;->A01:LX/Hi1;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, LX/5cx;->A00:LX/5YM;

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/4 v0, 0x2

    .line 662
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, p0, LX/5cx;->A00:LX/5YM;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x3f333333    # 0.7f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, LX/5cx;->A00:LX/5YM;

    .line 678
    .line 679
    invoke-virtual {v1, v2}, LX/5YM;->A0E(Z)V

    .line 680
    .line 681
    .line 682
    new-instance v0, LX/NiB;

    .line 683
    .line 684
    invoke-direct {v0, p0, v4, p5}, LX/NiB;-><init>(LX/5cx;LX/R0J;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, LX/5cx;->A00:LX/5YM;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, LX/5cx;->A03:LX/5cy;

    .line 696
    .line 697
    invoke-virtual {v0, v4}, LX/5cy;->A01(LX/R0J;)V

    .line 698
    .line 699
    .line 700
    :cond_10
    return v3

    .line 701
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string v0, "name is not included in feature limit JSON object"

    .line 704
    .line 705
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_2

    .line 709
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    const-string v0, "feature limit object can not be null"

    .line 712
    .line 713
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_2

    .line 717
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    const-string v0, "failed to parse feature limit JSON object"

    .line 720
    .line 721
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 725
    :catch_1
    const/16 v1, 0x64d6

    .line 726
    .line 727
    iget-object v0, p0, LX/5cx;->A02:LX/0li;

    .line 728
    .line 729
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/5eX;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/5eX;->A00()V

    .line 736
    .line 737
    .line 738
    return v2

    .line 739
    nop

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v7, "plan_create_and_invite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v7}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/5cx;->A00(LX/5cx;[Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const-string v5, "COMPOSER"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v3 .. v8}, LX/5cx;->A04(LX/5cx;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public final A06(Landroid/content/Context;)Z
    .locals 8

    .line 0
    sget-object v0, LX/5cx;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    const-string v6, "group_self_request_join"

    .line 3
    .line 4
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/5cx;->A00(LX/5cx;[Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const-string v4, "COMPOSER"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v7}, LX/5cx;->A04(LX/5cx;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final A07(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    sget-object v0, LX/5cx;->A08:Ljava/util/HashMap;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0, p3}, LX/5cx;->A00(LX/5cx;[Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v6, "post"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v7}, LX/5cx;->A04(LX/5cx;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
    .line 33
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x9c2227

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Hi2;->A02:LX/Hi2;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/5cx;->A01:LX/Hi1;

    .line 20
    .line 21
    iget-object v0, v0, LX/Hi1;->A04:LX/R0J;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/5cx;->A01(LX/5cx;Landroid/content/Context;LX/R0J;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/5cx;->A00:LX/5YM;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x237daf85

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Hi2;->A01:LX/Hi2;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
