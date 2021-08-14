.class public final LX/2eo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/String;

.field public static volatile A03:LX/2eo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2eo;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2eo;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2eo;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/0kw;)LX/2eo;
    .locals 4

    .line 0
    sget-object v0, LX/2eo;->A03:LX/2eo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2eo;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2eo;->A03:LX/2eo;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2eo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2eo;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2eo;->A03:LX/2eo;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2eo;->A03:LX/2eo;

    .line 41
    .line 42
    return-object v0
.end method

.method public static calculateStoriesQueryTrigger(Ljava/lang/String;Ljava/lang/String;)LX/2ep;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2ep;->A0B:LX/2ep;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "story_surface"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/2ep;->A08:LX/2ep;

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_0
    const-string/jumbo v0, "pull_to_refresh"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string/jumbo v0, "warm_start"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string/jumbo v0, "notification"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string/jumbo v0, "subscription"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "cold_start"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "hot_start"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "load_next_page"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string/jumbo v0, "ptr_after_optimistic"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const-string/jumbo v0, "west_elm"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/2ep;->A09:LX/2ep;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    sget-object v0, LX/2ep;->A05:LX/2ep;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    sget-object v0, LX/2ep;->A04:LX/2ep;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    sget-object v0, LX/2ep;->A0A:LX/2ep;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    sget-object v0, LX/2ep;->A07:LX/2ep;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    sget-object v0, LX/2ep;->A02:LX/2ep;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    sget-object v0, LX/2ep;->A03:LX/2ep;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    sget-object v0, LX/2ep;->A06:LX/2ep;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_6
    sget-object v0, LX/2ep;->A0C:LX/2ep;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    sget-object v0, LX/2ep;->A01:LX/2ep;

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x4be4621f -> :sswitch_7
        -0x482d37be -> :sswitch_6
        -0x18967210 -> :sswitch_5
        -0x1857e4b9 -> :sswitch_4
        0x1456591d -> :sswitch_3
        0x237a88eb -> :sswitch_2
        0x2d060228 -> :sswitch_1
        0x71a81751 -> :sswitch_0
    .end sparse-switch

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBucketIds(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    :goto_0
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ZF;

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/2ZF;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v4
    .line 50
    .line 51
.end method
