.class public final LX/LR4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0Q:LX/0qo;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0AO;

.field public final A0A:LX/2G3;

.field public final A0B:LX/12f;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0mI;

.field public final A0E:LX/0mI;

.field public final A0F:LX/94J;

.field public final A0G:LX/GDw;

.field public final A0H:LX/LRC;

.field public final A0I:LX/LQ2;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/LR6;

.field public final A0O:LX/M7Z;

.field public final A0P:LX/7m4;


# direct methods
.method public constructor <init>(LX/M7Z;LX/GDw;LX/94J;LX/0AO;LX/LQ2;LX/0AT;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0mI;LX/LR6;LX/0mI;LX/2G3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LR4;->A0M:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LR4;->A0L:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LR4;->A0K:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LR4;->A0J:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/LR4;->A07:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/LR4;->A06:Z

    .line 35
    .line 36
    new-instance v0, LX/7m3;

    .line 37
    .line 38
    invoke-direct {v0}, LX/7m3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/7m3;->A01()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/7m3;->A00()LX/7m4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LR4;->A0P:LX/7m4;

    .line 49
    .line 50
    new-instance v0, LX/LR2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/LR2;-><init>(LX/LR4;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/LR4;->A0H:LX/LRC;

    .line 56
    .line 57
    iput-object p1, p0, LX/LR4;->A0O:LX/M7Z;

    .line 58
    .line 59
    iput-object p2, p0, LX/LR4;->A0G:LX/GDw;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, LX/LR4;->A0F:LX/94J;

    .line 65
    .line 66
    iput-object p4, p0, LX/LR4;->A09:LX/0AO;

    .line 67
    .line 68
    iput-object p5, p0, LX/LR4;->A0I:LX/LQ2;

    .line 69
    .line 70
    invoke-virtual {p7}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LR4;->A0B:LX/12f;

    .line 75
    .line 76
    iput-object p6, p0, LX/LR4;->A0C:LX/0AT;

    .line 77
    .line 78
    iput-object p8, p0, LX/LR4;->A0D:LX/0mI;

    .line 79
    .line 80
    iput-object p9, p0, LX/LR4;->A0N:LX/LR6;

    .line 81
    .line 82
    iput-object p10, p0, LX/LR4;->A0E:LX/0mI;

    .line 83
    .line 84
    iput-object p11, p0, LX/LR4;->A0A:LX/2G3;

    .line 85
    .line 86
    invoke-interface {p8}, LX/0mI;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x1015f000f0693L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/LR4;->A08:Z

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/0kw;)LX/LR4;
    .locals 19

    .line 0
    const-class v7, LX/LR4;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/LR4;->A0Q:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LR4;->A0Q:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/LR4;->A0Q:LX/0qo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0kw;

    .line 26
    .line 27
    sget-object v1, LX/LR4;->A0Q:LX/0qo;

    .line 28
    .line 29
    new-instance v8, LX/LR4;

    .line 30
    .line 31
    invoke-static {v2}, LX/M7Z;->A01(LX/0kw;)LX/M7Z;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v2}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v0, LX/94J;->A02:LX/94J;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v6, LX/94J;

    .line 44
    .line 45
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    sget-object v0, LX/94J;->A02:LX/94J;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v2}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/94J;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0}, LX/0nc;->A0G(LX/0kw;)LX/0nA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v4, v3, v0}, LX/94J;-><init>(LX/1ih;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, LX/94J;->A02:LX/94J;

    .line 72
    .line 73
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    :try_start_4
    move-exception v0

    .line 75
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-exit v6

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :try_start_5
    throw v0

    .line 87
    :cond_1
    :goto_1
    sget-object v11, LX/94J;->A02:LX/94J;

    .line 88
    .line 89
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v2}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v0, 0x20ff

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {v2}, LX/LR6;->A00(LX/0kw;)LX/LR6;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const v0, 0x10016

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct/range {v8 .. v19}, LX/LR4;-><init>(LX/M7Z;LX/GDw;LX/94J;LX/0AO;LX/LQ2;LX/0AT;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;LX/0mI;LX/LR6;LX/0mI;LX/2G3;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_2
    sget-object v1, LX/LR4;->A0Q:LX/0qo;

    .line 132
    .line 133
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/LR4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    .line 137
    :try_start_6
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 138
    .line 139
    .line 140
    monitor-exit v7

    .line 141
    return-object v0

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    sget-object v0, LX/LR4;->A0Q:LX/0qo;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
.end method

.method private A01()LX/7lG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LR4;->A0N:LX/LR6;

    .line 1
    .line 2
    iget-object v1, v2, LX/LR6;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_2
    iget-object v0, v2, LX/LR6;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v1, LX/7lG;

    .line 27
    .line 28
    iget-object v0, v2, LX/LR6;->A01:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, LX/7lG;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    iget-object v1, v2, LX/LR6;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7lG;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    new-instance v1, LX/7lG;

    .line 54
    .line 55
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, LX/7lG;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(LX/LR4;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/7lG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a28eb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/7lG;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v4
.end method

.method public static A03(LX/LR4;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LR4;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/LR4;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/LR4;->A02:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LR4;->A0K:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/LQA;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, LX/LQA;-><init>(LX/LR4;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LR4;->A0C:LX/0AT;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AT;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/LQA;->A01:J

    .line 44
    .line 45
    iget-object v1, p0, LX/LR4;->A0J:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, p0, LX/LR4;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LR4;->A0M:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/LR7;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v1, v0}, LX/LR4;->A04(LX/LR4;LX/LR7;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public static A04(LX/LR4;LX/LR7;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/LR7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/LR7;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, LX/LR7;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/LR4;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v3, v0}, LX/LR4;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LX/LR4;->A0F:LX/94J;

    .line 27
    .line 28
    iget-object v1, p0, LX/LR4;->A04:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/LR8;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, LX/LR8;-><init>(LX/LR4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1, v0}, LX/94J;->A00(Ljava/lang/String;Ljava/lang/String;LX/18F;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p1, LX/LR7;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, LX/LR7;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/LR4;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v3, v0}, LX/LR4;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LX/LR4;->A0F:LX/94J;

    .line 58
    .line 59
    iget-object v1, p0, LX/LR4;->A04:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/LR9;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, LX/LR9;-><init>(LX/LR4;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, v0}, LX/94J;->A00(Ljava/lang/String;Ljava/lang/String;LX/18F;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, LX/LR4;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v1, v3, v0}, LX/LR4;->A08(LX/LR4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p0, v1, v3}, LX/LR4;->A06(LX/LR4;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static A05(LX/LR4;LX/7lG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LR4;->A0N:LX/LR6;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, v2, LX/LR6;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v2, LX/LR6;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/LR6;->A00:I

    .line 19
    .line 20
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "about:blank"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v2, LX/LR6;->A02:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {p1}, LX/M7Z;->A04(Landroid/webkit/WebView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public static A06(LX/LR4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, LX/LR4;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/LR4;->A01()LX/7lG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/LR5;

    .line 15
    .line 16
    iget-object v1, p0, LX/LR4;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/LR4;->A0P:LX/7m4;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2, v1, v0}, LX/LR5;-><init>(LX/LR4;Ljava/lang/String;Ljava/lang/String;LX/7m4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/7lG;->A04(LX/7lr;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LR4;->A0O:LX/M7Z;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/M7Z;->A07(LX/7lG;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x4e12fc6c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a28eb

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LR4;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
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

.method public static declared-synchronized A07(LX/LR4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LR4;->A0K:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/LQ8;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/LQ8;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A08(LX/LR4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v10, p1

    .line 1
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, LX/LR4;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LR4;->A01()LX/7lG;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v2, LX/LR5;

    .line 16
    .line 17
    iget-object v1, p0, LX/LR4;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/LR4;->A0P:LX/7m4;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, v1, v0}, LX/LR5;-><init>(LX/LR4;Ljava/lang/String;Ljava/lang/String;LX/7m4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2}, LX/7lG;->A04(LX/7lr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LR4;->A0O:LX/M7Z;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, LX/M7Z;->A07(LX/7lG;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x4e12fc6c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a28eb

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LR4;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/LR4;->A08:Z

    .line 52
    .line 53
    move-object v9, p3

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/LR4;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/LR4;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    const-string v0, "\\{(.*?)\\}"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, LX/LR4;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v6, "\""

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v1, ",\"surface\":\""

    .line 121
    .line 122
    iget-object v0, p0, LX/LR4;->A03:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v1, v0, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    iget-object v0, p0, LX/LR4;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const-string v1, ",\"newsTabContentSource\":\""

    .line 137
    .line 138
    iget-object v0, p0, LX/LR4;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v1, v0, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v4

    .line 149
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v0, v4

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_5
    const-string v7, "iframe src=\"([^\"]+)\""

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, p0, LX/LR4;->A03:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const-string v1, ";ia_surface="

    .line 200
    .line 201
    iget-object v0, p0, LX/LR4;->A03:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_6
    iget-object v0, p0, LX/LR4;->A05:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    const-string v1, ";ia_news_tab_content_source="

    .line 216
    .line 217
    iget-object v0, p0, LX/LR4;->A05:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, 0xc

    .line 228
    .line 229
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr v0, v4

    .line 244
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_0

    .line 249
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    :cond_9
    const/4 p2, 0x0

    .line 257
    const-string p0, "text/html"

    .line 258
    .line 259
    const-string p1, "utf-8"

    .line 260
    .line 261
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private declared-synchronized A09(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/LR4;->A0K:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LX/LR4;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/LQ8;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, LX/LQ8;-><init>(LX/LR4;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method private A0A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0a28eb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/LR4;->A00:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x4e12fc6c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, p2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v4
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
