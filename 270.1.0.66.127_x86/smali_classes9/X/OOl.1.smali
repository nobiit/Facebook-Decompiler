.class public abstract LX/OOl;
.super LX/OOm;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/OPc;

.field public A0A:LX/OPX;

.field public A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0C:LX/OOu;

.field public A0D:LX/OP7;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/OOm;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/OOl;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/OOl;->A07:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/OOl;->A04:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/OOl;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/OOl;->A06:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/OOl;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/OOl;->A08:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/OOl;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/OOl;->A02:J

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, LX/OOl;->A0L:Z

    .line 25
    .line 26
    iput-boolean v4, p0, LX/OOl;->A0M:Z

    .line 27
    .line 28
    iput-boolean v4, p0, LX/OOl;->A0K:Z

    .line 29
    .line 30
    iput-boolean v4, p0, LX/OOl;->A0J:Z

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/OOl;->A0E:Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast p1, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, LX/OP7;

    .line 43
    .line 44
    invoke-direct {v2, p0}, LX/OP7;-><init>(LX/OOl;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/OOl;->A0D:LX/OP7;

    .line 48
    .line 49
    const/16 v0, 0x1ac

    .line 50
    .line 51
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, LX/OP7;->A01:Z

    .line 61
    .line 62
    iget-object v1, p0, LX/OOl;->A0D:LX/OP7;

    .line 63
    .line 64
    const/16 v0, 0x1c7

    .line 65
    .line 66
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v1, LX/OP7;->A02:Z

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/OOl;J)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/OOl;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v5, p0, LX/OOl;->A0A:LX/OPX;

    .line 5
    .line 6
    if-eqz v5, :cond_5

    .line 7
    .line 8
    invoke-static {}, LX/OOU;->A00()LX/OOU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x273

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/OOU;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/OOl;->A18()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v5, LX/OPX;->A00:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-boolean v6, v5, LX/OPX;->A00:Z

    .line 38
    .line 39
    iget-object v0, v5, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 40
    .line 41
    iput-boolean v6, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, v5, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0}, LX/OOm;->A0V(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v5, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-wide v9, p1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/OP5;

    .line 73
    .line 74
    invoke-interface {v0, p0, p1, p2}, LX/OP5;->CVj(LX/OOl;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v5, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, v5, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 95
    .line 96
    const/16 v0, 0xc4

    .line 97
    .line 98
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v5, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 109
    .line 110
    const/16 v0, 0xc5

    .line 111
    .line 112
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    new-instance v7, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, v5, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:LX/8dK;

    .line 142
    .line 143
    invoke-virtual {p0}, LX/OOl;->A18()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v0, v5, LX/OPX;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    new-instance v4, LX/8O1;

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    invoke-direct/range {v4 .. v10}, LX/8O1;-><init>(LX/8dK;Ljava/lang/String;Landroid/os/Bundle;IJ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, LX/OOl;->A0K:Z

    .line 164
    .line 165
    :cond_5
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A17()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OOm;->A0D()LX/OP1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/OP1;->A01(I)LX/OPM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/OOl;->A18()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OOl;->A09:LX/OPc;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/OPc;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OP5;

    .line 23
    .line 24
    invoke-interface {v0}, LX/OP5;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, LX/OOm;->A0D()LX/OP1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, LX/OP1;->A00()LX/OPM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, LX/OP1;->A00()LX/OPM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/OPM;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :catchall_0
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_5
    invoke-virtual {p0}, LX/OOm;->A0G()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method

.method public final A19()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/OOm;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/OOm;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-le v1, v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/OOl;->A0K:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, LX/OOl;->A01:J

    .line 19
    .line 20
    const-wide/16 v7, -0x1

    .line 21
    .line 22
    cmp-long v0, v4, v7

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-wide v2, p0, LX/OOl;->A01:J

    .line 27
    .line 28
    :cond_0
    iget-wide v5, p0, LX/OOl;->A06:J

    .line 29
    .line 30
    cmp-long v0, v5, v7

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v4, "BrowserLiteWebView"

    .line 35
    .line 36
    iget-wide v0, p0, LX/OOl;->A01:J

    .line 37
    .line 38
    sub-long/2addr v0, v5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "==onScrollReady: %d ms=="

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, v2, v3}, LX/OOl;->A00(LX/OOl;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final A1A(IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OOl;->A09:LX/OPc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/OPc;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OP5;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, LX/OP5;->Cdw(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A1B(LX/8X5;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/OOm;->A07()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    move-object v6, p2

    .line 11
    move v5, p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, v7, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    move v4, p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    const-string v1, "(function(){ var Base64={_keyStr:\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\",encode:function(e){var t=\"\";var n,r,i,s,o,u,a;var f=0;e=Base64._utf8_encode(e);while(f<e.length){n=e.charCodeAt(f++);r=e.charCodeAt(f++);i=e.charCodeAt(f++);s=n>>2;o=(n&3)<<4|r>>4;u=(r&15)<<2|i>>6;a=i&63;if(isNaN(r)){u=a=64}else if(isNaN(i)){a=64}t=t+this._keyStr.charAt(s)+this._keyStr.charAt(o)+this._keyStr.charAt(u)+this._keyStr.charAt(a)}return t},decode:function(e){var t=\"\";var n,r,i;var s,o,u,a;var f=0;e=e.replace(/[^A-Za-z0-9\\+\\/\\=]/g,\"\");while(f<e.length){s=this._keyStr.indexOf(e.charAt(f++));o=this._keyStr.indexOf(e.charAt(f++));u=this._keyStr.indexOf(e.charAt(f++));a=this._keyStr.indexOf(e.charAt(f++));n=s<<2|o>>4;r=(o&15)<<4|u>>2;i=(u&3)<<6|a;t=t+String.fromCharCode(n);if(u!=64){t=t+String.fromCharCode(r)}if(a!=64){t=t+String.fromCharCode(i)}}t=Base64._utf8_decode(t);return t},_utf8_encode:function(e){e=e.replace(/\\r\\n/g,\"\\n\");var t=\"\";for(var n=0;n<e.length;n++){var r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r)}else if(r>127&&r<2048){t+=String.fromCharCode(r>>6|192);t+=String.fromCharCode(r&63|128)}else{t+=String.fromCharCode(r>>12|224);t+=String.fromCharCode(r>>6&63|128);t+=String.fromCharCode(r&63|128)}}return t},_utf8_decode:function(e){var t=\"\";var n=0;var r=c1=c2=0;while(n<e.length){r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r);n++}else if(r>191&&r<224){c2=e.charCodeAt(n+1);t+=String.fromCharCode((r&31)<<6|c2&63);n+=2}else{c2=e.charCodeAt(n+1);c3=e.charCodeAt(n+2);t+=String.fromCharCode((r&15)<<12|(c2&63)<<6|c3&63);n+=3}}return t}}; return Base64.encode(document.documentElement.innerHTML); })();"

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/8jn;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v8, p1

    .line 32
    invoke-direct/range {v2 .. v8}, LX/8jn;-><init>(LX/OOl;ZZLjava/lang/String;Ljava/io/File;LX/8X5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "(function(){ return document.documentElement.innerHTML; })();"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1C(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1D(Ljava/lang/String;ZLX/OPg;)V
    .locals 4

    .line 0
    const-string v0, "javascript: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LX/OOm;->A07()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x19b

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v0, LX/OPU;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3}, LX/OPU;-><init>(LX/OOl;LX/OPg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LX/OOm;->A0t(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v3}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p3}, LX/OPg;->CIc()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A1E()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/OOm;->A16()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/OOm;->A0D()LX/OP1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v4, LX/OP1;->mHistoryEntryList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    iget v0, v4, LX/OP1;->mCurrentIndex:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v5}, LX/OP1;->A01(I)LX/OPM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/OP1;->A01(I)LX/OPM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/OPM;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "about:blank"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return v5

    .line 52
    :cond_1
    return v3
.end method

.method public final A1F()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OOl;->A1E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OOm;->A15()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
