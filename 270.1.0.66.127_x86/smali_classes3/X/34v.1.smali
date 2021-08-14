.class public final LX/34v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.mle.DelightsMLELauncher"


# instance fields
.field public final A00:LX/34x;

.field public final A01:LX/34w;

.field public final A02:LX/34y;

.field public final A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v4, LX/34w;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v0, LX/34w;->A0J:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/34w;->A0J:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    sget-object v0, LX/34w;->A0J:LX/0qo;

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
    sget-object v2, LX/34w;->A0J:LX/0qo;

    .line 29
    .line 30
    new-instance v1, LX/34w;

    .line 31
    .line 32
    invoke-static {v3}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v3, v0}, LX/34w;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/34w;->A0J:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/34w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 48
    .line 49
    .line 50
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    iput-object v0, p0, LX/34v;->A01:LX/34w;

    .line 52
    .line 53
    new-instance v0, LX/34x;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/34x;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/34v;->A00:LX/34x;

    .line 59
    .line 60
    new-instance v0, LX/34y;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/34y;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/34v;->A02:LX/34y;

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/34v;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    :try_start_3
    move-exception v1

    .line 78
    sget-object v0, LX/34w;->A0J:LX/0qo;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v0
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
.end method

.method public static final A00(LX/0kw;)LX/34v;
    .locals 4

    .line 0
    const-class v3, LX/34v;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/34v;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/34v;->A04:LX/0qo;
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
    sget-object v0, LX/34v;->A04:LX/0qo;

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
    sget-object v1, LX/34v;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/34v;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/34v;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/34v;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/34v;
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
    sget-object v0, LX/34v;->A04:LX/0qo;

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
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLStory;IZ)V
    .locals 8

    .line 0
    if-nez p2, :cond_9

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/34v;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v6, LX/5sG;

    .line 14
    .line 15
    invoke-direct {v6, v0, v1}, LX/5sG;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/34v;->A02:LX/34y;

    .line 19
    .line 20
    new-instance v3, LX/3z3;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v6}, LX/3z3;-><init>(LX/34v;Landroid/view/View;LX/5sG;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_7

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p3, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p3, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq p3, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p3, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    if-eq p3, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-eq p3, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    if-ne p3, v0, :cond_8

    .line 60
    .line 61
    const-string v7, "REACTION_THANKFUL_SENT"

    .line 62
    .line 63
    :goto_1
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/16 v0, 0xf0

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/019;->A00:LX/019;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/019;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v6, LX/5sG;->A00:J

    .line 81
    .line 82
    iget-object v2, v6, LX/5sG;->A03:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "user_action_type"

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, LX/5sG;->A03:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v1, v6, LX/5sG;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x4c9

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v4, LX/34y;->A00:LX/1ih;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, LX/3z4;

    .line 119
    .line 120
    invoke-direct {v1, v4, v3}, LX/3z4;-><init>(LX/34y;LX/3z3;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/1aG;->A00()LX/1aG;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    const-string v7, "REACTION_ANGRY_SENT"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v7, "REACTION_SAD_SENT"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v7, "REACTION_HAHA_SENT"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const-string v7, "REACTION_WOW_SENT"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v7, "REACTION_LOVE_SENT"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v7, "REACTION_LIKE_SENT"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-static {p3}, LX/34z;->A00(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v7, "REACTION_RECEIVED"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v7, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-static {p3}, LX/34z;->A00(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto/16 :goto_0
    .line 165
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
