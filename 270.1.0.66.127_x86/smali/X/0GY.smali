.class public final LX/0GY;
.super LX/0Gs;
.source ""


# instance fields
.field public A00:LX/29p;

.field public A01:LX/0AH;

.field public A02:LX/0AH;

.field public A03:LX/0AH;

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/077;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Gs;-><init>(LX/077;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/content/Context;LX/0GY;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0GY;->A01(LX/0kw;LX/0GY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(LX/0kw;LX/0GY;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3N6;->A00(LX/0kw;)LX/0AH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/0GY;->A01:LX/0AH;

    .line 5
    .line 6
    invoke-static {p0}, LX/7M6;->A02(LX/0kw;)LX/0AH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/0GY;->A03:LX/0AH;

    .line 11
    .line 12
    invoke-static {p0}, LX/7M8;->A03(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/0GY;->A04:LX/0AH;

    .line 17
    .line 18
    invoke-static {p0}, LX/7ME;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/0GY;->A02:LX/0AH;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0U(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0V(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GY;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3N6;

    .line 7
    .line 8
    iget-object v0, v0, LX/3N6;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0GY;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7M6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0oM;->A0C()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0X(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 0
    const-string v1, "MessagesDbContentProvider.doQuery"

    .line 1
    .line 2
    const v0, 0x6c0f5703

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/0GY;->A00:LX/29p;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual {v0, p1}, LX/29p;->A00(Landroid/net/Uri;)LX/3Mz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v5, p5

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/3Mz;->A08(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x7764df64

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x1eb0fd2e

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0Y(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final A0Z(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final declared-synchronized A0a()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/0Gu;->A0a()V

    .line 2
    .line 3
    .line 4
    const-string v1, "MessagesDbContentProvider.onInitialize"

    .line 5
    .line 6
    const v0, -0x40534022

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LX/081;->A00:LX/077;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, LX/0GY;->A00(Landroid/content/Context;LX/0GY;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0GY;->A01:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/3N6;

    .line 28
    .line 29
    new-instance v4, LX/29p;

    .line 30
    .line 31
    invoke-direct {v4}, LX/29p;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/0GY;->A00:LX/29p;

    .line 35
    .line 36
    iget-object v3, v5, LX/3N6;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "thread_summaries"

    .line 39
    .line 40
    new-instance v1, LX/0PC;

    .line 41
    .line 42
    iget-object v0, p0, LX/0GY;->A04:LX/0AH;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/0PC;-><init>(LX/0AH;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, v2, v1}, LX/29p;->A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/0GY;->A00:LX/29p;

    .line 51
    .line 52
    iget-object v3, v5, LX/3N6;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "messages"

    .line 55
    .line 56
    new-instance v1, LX/0PC;

    .line 57
    .line 58
    iget-object v0, p0, LX/0GY;->A02:LX/0AH;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/0PC;-><init>(LX/0AH;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v2, v1}, LX/29p;->A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x511c9d51
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const v0, -0x7a029c9a

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public init()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0GY;->A0a()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
