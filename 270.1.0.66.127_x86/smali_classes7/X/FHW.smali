.class public final LX/FHW;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.pyma.PagesYouMayAdvertisePartDefinition"


# instance fields
.field public final A00:LX/FHV;

.field public final A01:LX/FHZ;

.field public final A02:LX/1wR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v4, LX/1wR;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v0, LX/1wR;->A04:LX/0qo;

    .line 7
    .line 8
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1wR;->A04:LX/0qo;
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
    sget-object v0, LX/1wR;->A04:LX/0qo;

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
    sget-object v2, LX/1wR;->A04:LX/0qo;

    .line 29
    .line 30
    new-instance v1, LX/1wR;

    .line 31
    .line 32
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v3, v0}, LX/1wR;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/1wR;->A04:LX/0qo;

    .line 42
    .line 43
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/1wR;
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
    iput-object v0, p0, LX/FHW;->A02:LX/1wR;

    .line 52
    .line 53
    const-class v3, LX/FHV;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_3
    sget-object v0, LX/FHV;->A05:LX/0qo;

    .line 57
    .line 58
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/FHV;->A05:LX/0qo;
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
    sget-object v0, LX/FHV;->A05:LX/0qo;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0kw;

    .line 77
    .line 78
    sget-object v1, LX/FHV;->A05:LX/0qo;

    .line 79
    .line 80
    new-instance v0, LX/FHV;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/FHV;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    sget-object v1, LX/FHV;->A05:LX/0qo;

    .line 88
    .line 89
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/FHV;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 94
    .line 95
    .line 96
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    iput-object v0, p0, LX/FHW;->A00:LX/FHV;

    .line 98
    .line 99
    const-class v4, LX/FHZ;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_6
    sget-object v0, LX/FHZ;->A06:LX/0qo;

    .line 103
    .line 104
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/FHZ;->A06:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/FHZ;->A06:LX/0qo;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/0kw;

    .line 123
    .line 124
    sget-object v2, LX/FHZ;->A06:LX/0qo;

    .line 125
    .line 126
    new-instance v1, LX/FHZ;

    .line 127
    .line 128
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v3, v0}, LX/FHZ;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_2
    sget-object v1, LX/FHZ;->A06:LX/0qo;

    .line 138
    .line 139
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/FHZ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    .line 143
    :try_start_8
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 144
    .line 145
    .line 146
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    iput-object v0, p0, LX/FHW;->A01:LX/FHZ;

    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    :try_start_9
    move-exception v1

    .line 151
    sget-object v0, LX/FHZ;->A06:LX/0qo;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 160
    :catchall_2
    :try_start_a
    move-exception v1

    .line 161
    sget-object v0, LX/FHV;->A05:LX/0qo;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    monitor-exit v3

    .line 169
    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 170
    :catchall_4
    :try_start_b
    move-exception v1

    .line 171
    sget-object v0, LX/1wR;->A04:LX/0qo;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :catchall_5
    move-exception v0

    .line 178
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 179
    :goto_0
    throw v0
    .line 180
    .line 181
.end method

.method public static final A00(LX/0kw;)LX/FHW;
    .locals 4

    .line 0
    const-class v3, LX/FHW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/FHW;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FHW;->A03:LX/0qo;
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
    sget-object v0, LX/FHW;->A03:LX/0qo;

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
    sget-object v1, LX/FHW;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/FHW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/FHW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/FHW;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FHW;
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
    sget-object v0, LX/FHW;->A03:LX/0qo;

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
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/FHW;->A02:LX/1wR;

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FHW;->A00:LX/FHV;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FHW;->A01:LX/FHZ;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v1, p0, LX/FHW;->A02:LX/1wR;

    .line 3
    .line 4
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 17
    .line 18
    iget-object v1, v1, LX/1wR;->A01:LX/FHb;

    .line 19
    .line 20
    const/16 v0, 0x61c

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/FHb;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/FHW;->A00:LX/FHV;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/FHV;->A06(LX/1w5;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/FHW;->A01:LX/FHZ;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/FHZ;->A0J(LX/1w5;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
