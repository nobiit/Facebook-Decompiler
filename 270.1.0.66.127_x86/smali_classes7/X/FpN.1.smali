.class public final LX/FpN;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.rows.attachments.ReactionProfileStoryAttachmentSelectorPartDefinition"


# instance fields
.field public final A00:LX/FpO;

.field public final A01:LX/FpM;


# direct methods
.method public constructor <init>(LX/FpO;LX/FpM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FpN;->A00:LX/FpO;

    .line 4
    .line 5
    iput-object p2, p0, LX/FpN;->A01:LX/FpM;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/FpN;
    .locals 9

    .line 0
    const-class v8, LX/FpN;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/FpN;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FpN;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/FpN;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v7, LX/FpN;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v6, LX/FpN;

    .line 28
    .line 29
    const-class v4, LX/FpO;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    :try_start_2
    sget-object v0, LX/FpO;->A01:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/FpO;->A01:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/FpO;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0kw;

    .line 53
    .line 54
    sget-object v2, LX/FpO;->A01:LX/0qo;

    .line 55
    .line 56
    new-instance v1, LX/FpO;

    .line 57
    .line 58
    invoke-static {v0}, LX/FqH;->A00(LX/0kw;)LX/FqH;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, LX/FpO;-><init>(LX/FqH;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    sget-object v0, LX/FpO;->A01:LX/0qo;

    .line 68
    .line 69
    iget-object v5, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/FpO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 74
    .line 75
    .line 76
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    :try_start_5
    const-class v4, LX/FpM;

    .line 78
    .line 79
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :try_start_6
    sget-object v0, LX/FpM;->A02:LX/0qo;

    .line 81
    .line 82
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/FpM;->A02:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/FpM;->A02:LX/0qo;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0kw;

    .line 101
    .line 102
    sget-object v3, LX/FpM;->A02:LX/0qo;

    .line 103
    .line 104
    new-instance v2, LX/FpM;

    .line 105
    .line 106
    invoke-static {v0}, LX/FpD;->A00(LX/0kw;)LX/FpD;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0}, LX/FqH;->A00(LX/0kw;)LX/FqH;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v1, v0}, LX/FpM;-><init>(LX/FpD;LX/FqH;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_1
    sget-object v1, LX/FpM;->A02:LX/0qo;

    .line 120
    .line 121
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/FpM;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    .line 125
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 126
    .line 127
    .line 128
    monitor-exit v4

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    sget-object v0, LX/FpM;->A02:LX/0qo;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v4

    .line 139
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 140
    :catchall_2
    :try_start_9
    move-exception v1

    .line 141
    sget-object v0, LX/FpO;->A01:LX/0qo;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 149
    :goto_0
    :try_start_a
    throw v0

    .line 150
    :goto_1
    invoke-direct {v6, v5, v0}, LX/FpN;-><init>(LX/FpO;LX/FpM;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v7, LX/0qo;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_2
    sget-object v1, LX/FpN;->A02:LX/0qo;

    .line 156
    .line 157
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/FpN;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 160
    .line 161
    :try_start_b
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 162
    .line 163
    .line 164
    monitor-exit v8

    .line 165
    return-object v0

    .line 166
    :catchall_4
    move-exception v1

    .line 167
    sget-object v0, LX/FpN;->A02:LX/0qo;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 175
    throw v0
    .line 176
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionAttachmentNode;

    .line 1
    .line 2
    iget-object v0, p0, LX/FpN;->A01:LX/FpM;

    .line 3
    .line 4
    invoke-static {p1, v0, p2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/FpN;->A00:LX/FpO;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/2pA;->A02(LX/1vq;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
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
