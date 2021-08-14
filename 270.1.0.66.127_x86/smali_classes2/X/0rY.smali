.class public final LX/0rY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0rY;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0rY;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0rY;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0rY;->A02:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0rY;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, LX/0rY;->A00:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, LX/0ra;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, p0, v0}, LX/0ra;-><init>(LX/0rY;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/0rY;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0rY;
    .locals 3

    .line 0
    sget-object v2, LX/0rY;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0rY;->A05:LX/0rY;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0rY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/0rY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0rY;->A05:LX/0rY;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/0rY;->A05:LX/0rY;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0rY;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v5, LX/0rd;

    .line 4
    .line 5
    invoke-direct {v5, p2, p1}, LX/0rd;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0rY;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0rY;->A03:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/0rY;->A02:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0rY;->A02:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    monitor-exit v6

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/0rY;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v0, v3, LX/0rY;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    :cond_0
    iget-object v1, v3, LX/0rY;->A02:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v6, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/0rd;

    .line 70
    .line 71
    iget-boolean v0, v8, LX/0rd;->A00:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v10, v8, LX/0rd;->A03:Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v16, "LocalBroadcastManager"

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual/range {v10 .. v16}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_2

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean v0, v8, LX/0rd;->A00:Z

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v7, 0x1

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v6, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0rd;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v1, LX/0rd;->A00:Z

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, v3, LX/0rY;->A01:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v0, LX/2mm;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4}, LX/2mm;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/0rY;->A04:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v3, LX/0rY;->A04:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {v0, v7}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0
    .line 151
    .line 152
.end method
