.class public final LX/7dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.liveevent.store.LiveEventsStore$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dx;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7dx;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    iget-object v3, v2, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0I:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A0T:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v9, v2, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 21
    .line 22
    iget v0, v9, LX/KaA;->A00:I

    .line 23
    .line 24
    add-int/lit8 v8, v0, 0x1

    .line 25
    .line 26
    iget-object v0, v9, LX/KaA;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :goto_2
    if-ge v4, v6, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_4

    .line 44
    :goto_3
    rem-int/2addr v8, v6

    .line 45
    iget-object v1, v9, LX/KaA;->A02:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, v9, LX/KaA;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_4
    check-cast v0, LX/7gN;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LX/7gN;->BbV()LX/7ZW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2, v7}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A04(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_3
    iget-object v5, v2, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03:LX/KaA;

    .line 86
    .line 87
    iget v0, v5, LX/KaA;->A00:I

    .line 88
    .line 89
    add-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_5
    iget-object v0, v5, LX/KaA;->A03:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v4, v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v5, LX/KaA;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    rem-int/2addr v7, v0

    .line 108
    iget-object v1, v5, LX/KaA;->A02:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v0, v5, LX/KaA;->A03:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput v7, v5, LX/KaA;->A00:I

    .line 129
    .line 130
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v1, v5, LX/KaA;->A03:Ljava/util/List;

    .line 141
    .line 142
    iget v0, v5, LX/KaA;->A00:I

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget v0, v5, LX/KaA;->A00:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    iput v0, v5, LX/KaA;->A00:I

    .line 152
    .line 153
    :cond_4
    :goto_6
    check-cast v4, LX/7gN;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-static {v2, v4}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A03(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;LX/7gN;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_7
    monitor-exit v3

    .line 161
    goto :goto_8

    .line 162
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/4 v4, 0x0

    .line 168
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_8
    invoke-static {v2}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A01(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-static {v2}, Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;->A01(Lcom/facebook/facecast/display/liveevent/store/LiveEventsStore;)V

    .line 178
    .line 179
    .line 180
    throw v0
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
