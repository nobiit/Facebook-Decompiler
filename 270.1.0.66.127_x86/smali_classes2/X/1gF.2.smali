.class public final LX/1gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;
.implements LX/18c;
.implements LX/18f;
.implements LX/1fd;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/1mW;

.field public A02:LX/1GT;

.field public A03:LX/0rC;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:J

.field public final A07:Ljava/lang/Boolean;

.field public final A08:LX/01A;

.field public final A09:LX/1O3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1gF;->A05:Z

    .line 5
    .line 6
    sget-object v0, LX/019;->A00:LX/019;

    .line 7
    .line 8
    iput-object v0, p0, LX/1gF;->A08:LX/01A;

    .line 9
    .line 10
    invoke-static {p1}, LX/0lo;->A03(LX/0kw;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1gF;->A07:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1gF;->A09:LX/1O3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/1gF;->A00:LX/1eT;

    .line 24
    .line 25
    iput-object v0, p0, LX/1gF;->A01:LX/1mW;

    .line 26
    .line 27
    iput-object v0, p0, LX/1gF;->A02:LX/1GT;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gF;->A03:LX/0rC;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1gF;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, LX/1gF;->A09:LX/1O3;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(LX/0kw;)LX/1gF;
    .locals 4

    .line 0
    const-class v3, LX/1gF;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1gF;->A0A:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1gF;->A0A:LX/0qo;
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
    sget-object v0, LX/1gF;->A0A:LX/0qo;

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
    sget-object v1, LX/1gF;->A0A:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1gF;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1gF;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1gF;->A0A:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1gF;
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
    sget-object v0, LX/1gF;->A0A:LX/0qo;

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

.method private A01()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1gF;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/1gF;->A08:LX/01A;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01A;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-wide v0, p0, LX/1gF;->A06:J

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/1gF;->A02:LX/1GT;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/1gF;->A00:LX/1eT;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v8, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LX/14v;

    .line 30
    .line 31
    if-eqz v8, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, LX/1gF;->A04:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1gF;->A03:LX/0rC;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0rC;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1gF;->A02:LX/1GT;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-interface {v0}, LX/1GT;->BBn()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_0
    if-ge v7, v6, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/1gF;->A02:LX/1GT;

    .line 55
    .line 56
    invoke-interface {v0, v7}, LX/1GT;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/1u0;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, LX/1u0;

    .line 65
    .line 66
    iget-object v0, v1, LX/1u0;->A02:LX/1vg;

    .line 67
    .line 68
    iget v1, v1, LX/1u0;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, LX/1vg;->A00(LX/1vg;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/1vg;->A09:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1wp;

    .line 80
    .line 81
    instance-of v0, v1, LX/1wo;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v1, LX/1wo;

    .line 86
    .line 87
    iget-object v0, p0, LX/1gF;->A01:LX/1mW;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v7}, LX/1mW;->DSI(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v4, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;

    .line 96
    .line 97
    iget-object v0, v1, LX/1wo;->A01:LX/1vq;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0yf;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-boolean v2, v1, LX/1wo;->A06:Z

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_0
    invoke-direct {v4, v3, v2, v0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$PartDefinitionData;-><init>(Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/1gF;->A03:LX/0rC;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0, v4}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, v1, LX/1wp;->A00:Landroid/view/View;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v4, 0x0

    .line 135
    :goto_2
    invoke-interface {v8}, LX/14v;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v4, v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v8, v4}, LX/14v;->Apn(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2Ty;

    .line 146
    .line 147
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v1, p0, LX/1gF;->A03:LX/0rC;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;

    .line 167
    .line 168
    invoke-direct {v1, v3, v2}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/NewsfeedFlipperData$FeedUnitData;-><init>(Lcom/facebook/graphql/model/FeedUnit;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/1gF;->A04:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, LX/1gF;->A08:LX/01A;

    .line 180
    .line 181
    invoke-interface {v0}, LX/01A;->now()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, LX/1gF;->A06:J

    .line 186
    .line 187
    iget-object v2, p0, LX/1gF;->A09:LX/1O3;

    .line 188
    .line 189
    new-instance v1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$OnAdapterDataChangedEvent;

    .line 190
    .line 191
    iget-object v0, p0, LX/1gF;->A04:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$OnAdapterDataChangedEvent;-><init>(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final C3A(LX/1mW;LX/1l3;LX/0mI;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1gF;->A01:LX/1mW;

    .line 1
    .line 2
    iget-object v0, p0, LX/1gF;->A08:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/1gF;->A06:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C3B(LX/1GT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gF;->A02:LX/1GT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gF;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C3C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1gF;->A01:LX/1mW;

    .line 2
    .line 3
    return-void
.end method

.method public final Cdr(LX/1l3;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gF;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x33

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$ConnectionEvent;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/flipper/plugins/newsfeeddiagnostic/event/NewsfeedFlipperEvent$ConnectionEvent;->mIsConnected:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/1gF;->A05:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
