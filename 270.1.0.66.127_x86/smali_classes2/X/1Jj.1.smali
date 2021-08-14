.class public final LX/1Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.preparer.FreshFeedStoryBackgroundPreparer$BackgroundRowPrepareRunnable"


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/1Jf;


# direct methods
.method public constructor <init>(LX/1Jf;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1Jj;->A01:LX/1Jf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/1Jj;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v1, "BackgroundRowPrepareRunnable.run"

    .line 1
    .line 2
    const v0, 0x5706b31b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1Jj;->A01:LX/1Jf;

    .line 9
    .line 10
    const/16 v2, 0x2253

    .line 11
    .line 12
    iget-object v1, v0, LX/1Jf;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/16N;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/16N;->A00()LX/1ly;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1Jj;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1Jj;->A01:LX/1Jf;

    .line 33
    .line 34
    invoke-static {v0}, LX/1Jf;->A02(LX/1Jf;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x1eabb893

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/1Jj;->A01:LX/1Jf;

    .line 42
    .line 43
    iget-object v0, p0, LX/1Jj;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Jf;->A04(LX/1Jf;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1Jj;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1ly;->A02(Ljava/lang/Object;)LX/1vg;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, LX/1vg;->getSize()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/1vg;->A05(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v3, v1, v0}, LX/1vg;->A01(LX/1vg;IZ)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catch_0
    move-exception v4

    .line 95
    :try_start_2
    iget-object v0, p0, LX/1Jj;->A01:LX/1Jf;

    .line 96
    .line 97
    const-string v3, "FreshFeedStoryBackgroundPreparer.BackgroundRowPrepareRunnable"

    .line 98
    .line 99
    const/16 v2, 0x2029

    .line 100
    .line 101
    iget-object v1, v0, LX/1Jf;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0AO;

    .line 109
    .line 110
    invoke-static {v3, v4}, LX/A2e;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0, v4}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/1Jj;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/1Jj;->A01:LX/1Jf;

    .line 123
    .line 124
    invoke-static {v0}, LX/1Jf;->A02(LX/1Jf;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x654ea589

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, LX/1Jj;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/1Jj;->A01:LX/1Jf;

    .line 137
    .line 138
    invoke-static {v0}, LX/1Jf;->A02(LX/1Jf;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x181bc28e

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    iget-object v0, p0, LX/1Jj;->A00:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/1Jj;->A01:LX/1Jf;

    .line 155
    .line 156
    invoke-static {v0}, LX/1Jf;->A02(LX/1Jf;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x2b51a555

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 163
    .line 164
    .line 165
    throw v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
