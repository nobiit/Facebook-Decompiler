.class public final LX/EsL;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.aymt.ActionYouMayTakeRootPartDefinition"


# instance fields
.field public final A00:LX/1wY;

.field public final A01:LX/Do4;

.field public final A02:LX/ET4;

.field public final A03:LX/9rg;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v4, LX/9rg;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v0, LX/9rg;->A01:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9rg;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/9rg;->A01:LX/0qo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0kw;

    .line 27
    .line 28
    sget-object v2, LX/9rg;->A01:LX/0qo;

    .line 29
    .line 30
    new-instance v1, LX/9rg;

    .line 31
    .line 32
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v3, v0}, LX/9rg;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/9rg;->A01:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9rg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 51
    iput-object v0, p0, LX/EsL;->A03:LX/9rg;

    .line 52
    .line 53
    const-class v4, LX/Do4;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_3
    sget-object v0, LX/Do4;->A01:LX/0qo;

    .line 57
    .line 58
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Do4;->A01:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/Do4;->A01:LX/0qo;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0kw;

    .line 77
    .line 78
    sget-object v2, LX/Do4;->A01:LX/0qo;

    .line 79
    .line 80
    new-instance v1, LX/Do4;

    .line 81
    .line 82
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v3, v0}, LX/Do4;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_1
    sget-object v1, LX/Do4;->A01:LX/0qo;

    .line 92
    .line 93
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/Do4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 98
    .line 99
    .line 100
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    iput-object v0, p0, LX/EsL;->A01:LX/Do4;

    .line 102
    .line 103
    invoke-static {p1}, LX/1wY;->A00(LX/0kw;)LX/1wY;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/EsL;->A00:LX/1wY;

    .line 108
    .line 109
    const-class v4, LX/ET4;

    .line 110
    .line 111
    monitor-enter v4

    .line 112
    :try_start_6
    sget-object v0, LX/ET4;->A01:LX/0qo;

    .line 113
    .line 114
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/ET4;->A01:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    :try_start_7
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v0, LX/ET4;->A01:LX/0qo;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/0kw;

    .line 133
    .line 134
    sget-object v2, LX/ET4;->A01:LX/0qo;

    .line 135
    .line 136
    new-instance v1, LX/ET4;

    .line 137
    .line 138
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v3, v0}, LX/ET4;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_2
    sget-object v1, LX/ET4;->A01:LX/0qo;

    .line 148
    .line 149
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/ET4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    .line 153
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 154
    .line 155
    .line 156
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 157
    iput-object v0, p0, LX/EsL;->A02:LX/ET4;

    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    :try_start_9
    move-exception v1

    .line 161
    sget-object v0, LX/ET4;->A01:LX/0qo;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 170
    :catchall_2
    :try_start_a
    move-exception v1

    .line 171
    sget-object v0, LX/Do4;->A01:LX/0qo;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    monitor-exit v4

    .line 179
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 180
    :catchall_4
    :try_start_b
    move-exception v1

    .line 181
    sget-object v0, LX/9rg;->A01:LX/0qo;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 189
    :goto_0
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-static {p2}, LX/ERK;->A00(LX/1w5;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EsL;->A03:LX/9rg;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EsL;->A01:LX/Do4;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EsL;->A00:LX/1wY;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EsL;->A02:LX/ET4;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
