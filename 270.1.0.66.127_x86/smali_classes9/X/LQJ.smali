.class public final LX/LQJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LOb;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/LQN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

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
    iput-object v0, p0, LX/LQJ;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LQJ;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, LX/LOb;

    .line 17
    .line 18
    invoke-direct {v0}, LX/LOb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LQJ;->A01:LX/LOb;

    .line 22
    .line 23
    const/16 v0, 0x202e

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/LQN;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/LQN;-><init>(LX/0mI;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LQJ;->A03:LX/LQN;

    .line 35
    .line 36
    iget-object v0, p0, LX/LQJ;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, p0, LX/LQJ;->A02:Ljava/util/Map;

    .line 43
    .line 44
    const v0, 0x7f0a21a6

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, LX/LQK;

    .line 52
    .line 53
    new-instance v2, LX/20D;

    .line 54
    .line 55
    iget-object v0, p0, LX/LQJ;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/LQJ;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, LX/LQJ;->A01:LX/LOb;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v0}, LX/LQK;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;LX/LOb;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/LQJ;->A02:Ljava/util/Map;

    .line 71
    .line 72
    const v0, 0x7f1a0cf7

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v3, LX/LQL;

    .line 80
    .line 81
    new-instance v2, LX/20D;

    .line 82
    .line 83
    iget-object v0, p0, LX/LQJ;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const v0, 0x7f1a0cf7

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2, v1, v0, v6}, LX/LQL;-><init>(Landroid/view/ViewGroup;IILandroid/view/LayoutInflater;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, LX/LQJ;->A02:Ljava/util/Map;

    .line 100
    .line 101
    const v0, 0x7f1a0d06

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v3, LX/LQL;

    .line 109
    .line 110
    new-instance v2, LX/20D;

    .line 111
    .line 112
    iget-object v0, p0, LX/LQJ;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v2, v0}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    const v0, 0x7f1a0d06

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v2, v1, v0, v6}, LX/LQL;-><init>(Landroid/view/ViewGroup;IILandroid/view/LayoutInflater;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, LX/LQJ;->A02:Ljava/util/Map;

    .line 128
    .line 129
    const v0, 0x7f1a0cf5

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v3, LX/LQL;

    .line 137
    .line 138
    new-instance v2, LX/20D;

    .line 139
    .line 140
    iget-object v0, p0, LX/LQJ;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f1a0cf5

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2, v1, v0, v6}, LX/LQL;-><init>(Landroid/view/ViewGroup;IILandroid/view/LayoutInflater;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final A00(LX/0kw;)LX/LQJ;
    .locals 4

    .line 0
    const-class v3, LX/LQJ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LQJ;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LQJ;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LQJ;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/LQJ;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LQJ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LQJ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LQJ;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LQJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/LQJ;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LQJ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/LQJ;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/LQM;

    .line 19
    .line 20
    iget-object v0, v1, LX/LQM;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/LQM;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/LlO;

    .line 41
    .line 42
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1}, LX/LQM;->A00()LX/LlO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
.end method
