.class public final LX/1oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/1oO;

.field public A02:LX/0li;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1oX;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1oX;->A03:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1oX;
    .locals 4

    .line 0
    const-class v3, LX/1oX;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1oX;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1oX;->A04:LX/0qo;
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
    sget-object v0, LX/1oX;->A04:LX/0qo;

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
    sget-object v1, LX/1oX;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1oX;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1oX;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1oX;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1oX;
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
    sget-object v0, LX/1oX;->A04:LX/0qo;

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
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 13

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x47

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LX/5wt;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/5wt;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/1oX;->A01:LX/1oO;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/1oX;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/3Sc;

    .line 35
    .line 36
    iget-object v2, p0, LX/1oX;->A01:LX/1oO;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/1oX;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0AT;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AT;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-wide v0, p0, LX/1oX;->A00:J

    .line 53
    .line 54
    sub-long/2addr v10, v0

    .line 55
    iget-object v0, v7, LX/3Sc;->A01:LX/0mI;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v7, LX/3Sc;->A01:LX/0mI;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/1lV;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, v2, LX/1oO;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/1oO;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v9, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v2, LX/1oO;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v2, LX/1oO;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v1, 0x3

    .line 104
    const/16 v0, 0x20ff

    .line 105
    .line 106
    iget-object v8, v7, LX/3Sc;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/2GK;

    .line 113
    .line 114
    const-wide v1, 0x3026700010122L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const v4, 0x7f1237a7

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v0, 0x200e

    .line 124
    .line 125
    invoke-static {v3, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v5, v1, v2, v4, v0}, LX/0qA;->BWn(JILandroid/content/res/Resources;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v3, v7, LX/3Sc;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v9}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;->A02:Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A03(Ljava/lang/String;Ljava/lang/Long;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/graphql/enums/GraphQLStorySaveNuxType;)LX/5gj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v6, v0}, LX/1lV;->DNq(LX/3YJ;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    iget-object v0, v7, LX/3Sc;->A01:LX/0mI;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string/jumbo v3, "onPhotoGalleryReturn mEnvironmentLazy.get() is null"

    .line 165
    .line 166
    .line 167
    :goto_1
    const/4 v2, 0x4

    .line 168
    const/16 v1, 0x2029

    .line 169
    .line 170
    iget-object v0, v7, LX/3Sc;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0AO;

    .line 177
    .line 178
    const-string v0, "SavedPhotoTooltipTrigger"

    .line 179
    .line 180
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    const-string/jumbo v3, "onPhotoGalleryReturn mEnvironmentLazy is null"

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, LX/1oX;->A01:LX/1oO;

    .line 191
    .line 192
    const-wide/16 v0, 0x0

    .line 193
    .line 194
    iput-wide v0, p0, LX/1oX;->A00:J

    .line 195
    .line 196
    :cond_5
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
