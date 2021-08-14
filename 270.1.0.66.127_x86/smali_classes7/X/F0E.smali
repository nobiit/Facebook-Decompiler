.class public final LX/F0E;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.storyset.StorySetPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/F0H;

.field public final A02:LX/F0F;

.field public final A03:LX/Esr;

.field public final A04:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F0E;->A00:LX/0li;

    .line 10
    .line 11
    const-class v4, LX/F0F;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    sget-object v0, LX/F0F;->A01:LX/0qo;

    .line 15
    .line 16
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/F0F;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/F0F;->A01:LX/0qo;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0kw;

    .line 35
    .line 36
    sget-object v2, LX/F0F;->A01:LX/0qo;

    .line 37
    .line 38
    new-instance v1, LX/F0F;

    .line 39
    .line 40
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v3, v0}, LX/F0F;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/F0F;->A01:LX/0qo;

    .line 50
    .line 51
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/F0F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 56
    .line 57
    .line 58
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 59
    iput-object v0, p0, LX/F0E;->A02:LX/F0F;

    .line 60
    .line 61
    const-class v4, LX/F0H;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_3
    sget-object v0, LX/F0H;->A02:LX/0qo;

    .line 65
    .line 66
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/F0H;->A02:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/F0H;->A02:LX/0qo;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/0kw;

    .line 85
    .line 86
    sget-object v2, LX/F0H;->A02:LX/0qo;

    .line 87
    .line 88
    new-instance v1, LX/F0H;

    .line 89
    .line 90
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v3, v0}, LX/F0H;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_1
    sget-object v1, LX/F0H;->A02:LX/0qo;

    .line 100
    .line 101
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/F0H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 106
    .line 107
    .line 108
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    iput-object v0, p0, LX/F0E;->A01:LX/F0H;

    .line 110
    .line 111
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/F0E;->A04:LX/0AO;

    .line 116
    .line 117
    const-class v4, LX/Esr;

    .line 118
    .line 119
    monitor-enter v4

    .line 120
    :try_start_6
    sget-object v0, LX/Esr;->A01:LX/0qo;

    .line 121
    .line 122
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/Esr;->A01:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    :try_start_7
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/Esr;->A01:LX/0qo;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/0kw;

    .line 141
    .line 142
    sget-object v2, LX/Esr;->A01:LX/0qo;

    .line 143
    .line 144
    new-instance v1, LX/Esr;

    .line 145
    .line 146
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v3, v0}, LX/Esr;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_2
    sget-object v1, LX/Esr;->A01:LX/0qo;

    .line 156
    .line 157
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/Esr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    .line 161
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 162
    .line 163
    .line 164
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    iput-object v0, p0, LX/F0E;->A03:LX/Esr;

    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    :try_start_9
    move-exception v1

    .line 169
    sget-object v0, LX/Esr;->A01:LX/0qo;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit v4

    .line 177
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    :catchall_2
    :try_start_a
    move-exception v1

    .line 179
    sget-object v0, LX/F0H;->A02:LX/0qo;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    monitor-exit v4

    .line 187
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 188
    :catchall_4
    :try_start_b
    move-exception v1

    .line 189
    sget-object v0, LX/F0F;->A01:LX/0qo;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 197
    :goto_0
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStorySet;->A4G()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStorySetCollectionType;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    iget-object v0, p0, LX/F0E;->A03:LX/Esr;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :sswitch_1
    invoke-interface {p3}, LX/1lM;->B3k()LX/1lD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const v2, 0xc1c2

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/F0E;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/F0J;

    .line 66
    .line 67
    new-instance v0, LX/F0V;

    .line 68
    .line 69
    invoke-direct {v0, p2}, LX/F0V;-><init>(LX/1w5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v3

    .line 76
    :cond_1
    iget-object v2, p0, LX/F0E;->A04:LX/0AO;

    .line 77
    .line 78
    const-string v1, "StorySetPartDefinition"

    .line 79
    .line 80
    const-string v0, "Failed to find GraphQLStorySetCollectionType.FALLBACK"

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :sswitch_2
    new-instance v2, LX/Lss;

    .line 86
    .line 87
    invoke-direct {v2}, LX/Lss;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/F0E;->A02:LX/F0F;

    .line 91
    .line 92
    new-instance v0, LX/F0T;

    .line 93
    .line 94
    invoke-direct {v0, p2, v2}, LX/F0T;-><init>(LX/1w5;LX/Lss;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/F0E;->A01:LX/F0H;

    .line 101
    .line 102
    new-instance v0, LX/F0S;

    .line 103
    .line 104
    invoke-direct {v0, p2, v2}, LX/F0S;-><init>(LX/1w5;LX/Lss;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
    .line 113
    .line 114
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
