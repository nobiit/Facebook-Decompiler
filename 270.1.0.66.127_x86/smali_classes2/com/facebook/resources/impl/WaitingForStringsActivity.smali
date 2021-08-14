.class public Lcom/facebook/resources/impl/WaitingForStringsActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/0B7;
.implements LX/0sL;


# static fields
.field public static A0P:Z

.field public static A0Q:Z

.field public static final A0R:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/3Bk;

.field public A07:LX/1V9;

.field public A08:Lcom/facebook/content/SecureContextHelper;

.field public A09:LX/0li;

.field public A0A:LX/0qy;

.field public A0B:LX/0ys;

.field public A0C:LX/12B;

.field public A0D:LX/0qz;

.field public A0E:LX/3AF;

.field public A0F:LX/0G7;

.field public A0G:Ljava/util/Locale;

.field public A0H:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0I:LX/0AH;

.field public A0J:Z

.field public A0K:Landroid/content/Intent;

.field public A0L:LX/2Gw;

.field public final A0M:Landroid/view/View$OnClickListener;

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "i18n"

    .line 1
    .line 2
    const-class v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0J:Z

    .line 9
    .line 10
    new-instance v0, LX/3Jo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3Jo;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0M:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0K:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x10000001

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, -0x2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:Lcom/facebook/content/SecureContextHelper;

    .line 72
    .line 73
    invoke-interface {v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static A01(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:LX/12B;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x211a

    .line 14
    .line 15
    iget-object v1, v3, LX/12B;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0tf;

    .line 23
    .line 24
    const-string v0, "fbresources_loading_retry"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    const/16 v1, 0x40bb

    .line 46
    .line 47
    iget-object v0, v3, LX/12B;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3KL;

    .line 54
    .line 55
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0qz;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0qz;->A09()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0B:LX/0ys;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0ys;->AhP()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const/16 v2, 0x211a

    .line 92
    .line 93
    iget-object v1, v3, LX/12B;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0tf;

    .line 101
    .line 102
    const-string v0, "fbresources_auto_retry_loading"

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private A02(Z)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:LX/3AF;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0G:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0qz;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v4, v1, LX/0qz;->A01:LX/0x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    const/16 v1, 0x2127

    .line 24
    .line 25
    iget-object v0, v3, LX/3AF;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const v2, 0x440004

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/3AF;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "is_manual_retry"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2b1

    .line 62
    .line 63
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/0x2;->A04:LX/0vX;

    .line 71
    .line 72
    iget-object v1, v0, LX/0vX;->mValue:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "language_file_format"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0x2;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "requested_locale"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/0x2;->A05:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    rsub-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v1, "NORMAL"

    .line 100
    .line 101
    :goto_0
    const-string/jumbo v0, "request_type"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x40bb

    .line 111
    .line 112
    iget-object v1, v3, LX/3AF;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/3KL;

    .line 120
    .line 121
    sget-object v1, LX/01l;->A1R:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v1, v0}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0B:LX/0ys;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0ys;->Buz()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    new-instance v2, LX/16E;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {v2, v1, v0}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0qz;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-string v1, "UPDATE"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_1
    iget-object v0, v1, LX/0qz;->A02:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    monitor-exit v1

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    new-instance v2, LX/16E;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v2, v1, v0}, LX/16E;-><init>(ZLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_2
    filled-new-array {v0, v3}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0vM;->A07([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, LX/3KU;

    .line 181
    .line 182
    invoke-direct {v1, p0}, LX/3KU;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0
    .line 194
.end method


# virtual methods
.method public final BOv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v10}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/0li;

    .line 14
    .line 15
    invoke-static {v10}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A07:LX/1V9;

    .line 20
    .line 21
    invoke-static {v10}, LX/0qz;->A00(LX/0kw;)LX/0qz;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v10}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v10}, LX/12B;->A00(LX/0kw;)LX/12B;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v0, LX/3AF;->A01:LX/3AF;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v3, LX/3AF;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    sget-object v0, LX/3AF;->A01:LX/3AF;

    .line 41
    .line 42
    invoke-static {v0, v10}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v10}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/3AF;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/3AF;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/3AF;->A01:LX/3AF;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    sget-object v6, LX/3AF;->A01:LX/3AF;

    .line 74
    .line 75
    invoke-static {v10}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v10}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x2006

    .line 84
    .line 85
    invoke-static {v0, v10}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v10}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v10}, LX/0yq;->A01(LX/0kw;)LX/0ys;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v10}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v9, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0qz;

    .line 105
    .line 106
    iput-object v8, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    iput-object v7, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:LX/12B;

    .line 109
    .line 110
    iput-object v6, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:LX/3AF;

    .line 111
    .line 112
    iput-object v5, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:Lcom/facebook/content/SecureContextHelper;

    .line 113
    .line 114
    iput-object v4, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0F:LX/0G7;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0I:LX/0AH;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A06:LX/3Bk;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0B:LX/0ys;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/0qy;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0A:LX/0qy;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa3

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0F:LX/0G7;

    .line 26
    .line 27
    iget-object v0, v0, LX/0G7;->A06:LX/0MP;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x1901d3e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0Q:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "return_intent"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Intent;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0K:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0K:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x7f1a100d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a15ab

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a15ac

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0qz;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0qz;->A08()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0G:Ljava/util/Locale;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v2}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v0, 0x7f0a13dd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/1N1;

    .line 104
    .line 105
    const v1, 0x7f1224b3

    .line 106
    .line 107
    .line 108
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a13dc

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/1N1;

    .line 127
    .line 128
    const v1, 0x7f1224b2

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A07:LX/1V9;

    .line 132
    .line 133
    invoke-static {v0, p0}, LX/2xL;->A03(LX/1V9;Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0a29bd

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A04:Landroid/view/View;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0M:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0a29be

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A05:Landroid/view/View;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0M:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a206c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    .line 184
    .line 185
    new-instance v0, LX/3KJ;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/3KJ;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a206d

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A03:Landroid/view/View;

    .line 201
    .line 202
    new-instance v0, LX/3KK;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/3KK;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v2}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A06:LX/3Bk;

    .line 214
    .line 215
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    new-instance v0, LX/3KV;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LX/3KV;-><init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0L:LX/2Gw;

    .line 227
    .line 228
    const v0, 0x28ccdba7

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 232
    .line 233
    .line 234
    return-void
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6a82bcf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0L:LX/2Gw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0L:LX/2Gw;

    .line 19
    .line 20
    :cond_0
    const v0, -0x5a10defc

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
