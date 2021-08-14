.class public final LX/6Ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/6F0;

.field public static final A03:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "MediaRouter"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, LX/6Ez;->A03:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, LX/6Ez;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/6Ez;
    .locals 6

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-static {}, LX/6Ez;->A01()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/6F0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/6F0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/6Ez;->A02:LX/6F0;

    .line 19
    .line 20
    iget-object v0, v1, LX/6F0;->A0B:LX/6FI;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6F0;->ASs(LX/6FC;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/6FX;

    .line 26
    .line 27
    iget-object v0, v1, LX/6F0;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/6FX;-><init>(Landroid/content/Context;LX/6F1;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v1, LX/6F0;->A05:LX/6FX;

    .line 33
    .line 34
    iget-boolean v0, v5, LX/6FX;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v5, LX/6FX;->A00:Z

    .line 40
    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x50

    .line 47
    .line 48
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf8

    .line 56
    .line 57
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "package"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v5, LX/6FX;->A02:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, v5, LX/6FX;->A01:Landroid/content/BroadcastReceiver;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iget-object v0, v5, LX/6FX;->A03:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, LX/6FX;->A03:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v0, v5, LX/6FX;->A04:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object v3, LX/6Ez;->A02:LX/6F0;

    .line 102
    .line 103
    iget-object v0, v3, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    if-ltz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v3, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/6Ez;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-object v0, v3, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, v2, LX/6Ez;->A00:Landroid/content/Context;

    .line 136
    .line 137
    if-ne v0, p0, :cond_1

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_3
    new-instance v2, LX/6Ez;

    .line 141
    .line 142
    invoke-direct {v2, p0}, LX/6Ez;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/6F0;->A0D:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "context must not be null"

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public static A01()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "The media router service must only be accessed on the application\'s main thread."

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public static final A02(I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-gt p0, v0, :cond_2

    .line 2
    .line 3
    invoke-static {}, LX/6Ez;->A01()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6F0;->A04()LX/5fT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/6Ez;->A02:LX/6F0;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6F0;->A05()LX/5fT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, LX/6F0;->A07(LX/5fT;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, LX/6F0;->A03:LX/5fT;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, LX/6F0;->A07(LX/5fT;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Unsupported reason to unselect route"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public static final A03(LX/6Ey;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/6Ez;->A01()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/6Ez;->A02:LX/6F0;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/6Ey;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v4, LX/6F0;->A0H:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, v4, LX/6F0;->A0E:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5fT;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/5fT;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p0}, LX/5fT;->A09(LX/6Ey;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "selector must not be null"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final A04(LX/6Ey;LX/6Fd;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    invoke-static {}, LX/6Ez;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6FG;

    .line 23
    .line 24
    iget-object v0, v0, LX/6FG;->A02:LX/6Fd;

    .line 25
    .line 26
    if-eq v0, p2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    :cond_1
    if-gez v1, :cond_6

    .line 33
    .line 34
    new-instance v0, LX/6FG;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, LX/6FG;-><init>(LX/6Ez;LX/6Fd;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v3, 0x0

    .line 45
    iget v2, v0, LX/6FG;->A00:I

    .line 46
    .line 47
    xor-int/lit8 v1, v2, -0x1

    .line 48
    .line 49
    and-int/2addr v1, p3

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    or-int/2addr v2, p3

    .line 53
    iput v2, v0, LX/6FG;->A00:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_2
    iget-object v1, v0, LX/6FG;->A01:LX/6Ey;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, LX/6Ey;->A00()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/6Ey;->A00()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/6Ey;->A00:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, LX/6Ey;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v2, LX/6Ex;

    .line 77
    .line 78
    iget-object v1, v0, LX/6FG;->A01:LX/6Ey;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LX/6Ex;-><init>(LX/6Ey;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, LX/6Ex;->A01(LX/6Ey;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/6Ex;->A00()LX/6Ey;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, LX/6FG;->A01:LX/6Ey;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/6F0;->A06()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v0, p0, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6FG;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "callback must not be null"

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "selector must not be null"

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
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

.method public final A05(LX/6Fd;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/6Ez;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6FG;

    .line 21
    .line 22
    iget-object v0, v0, LX/6FG;->A02:LX/6Fd;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    :cond_1
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/6Ez;->A01:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/6Ez;->A02:LX/6F0;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6F0;->A06()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "callback must not be null"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
.end method
