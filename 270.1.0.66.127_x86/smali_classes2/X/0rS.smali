.class public final LX/0rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rT;
.implements LX/0rU;


# instance fields
.field public final synthetic A00:LX/0qY;


# direct methods
.method public constructor <init>(LX/0qY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rS;->A00:LX/0qY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSR(LX/0rR;Landroid/os/Message;)V
    .locals 10

    .line 0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/0rS;->A00:LX/0qY;

    .line 5
    .line 6
    iget-object v0, v0, LX/0qY;->A04:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p2, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :pswitch_0
    iget-object v5, p0, LX/0rS;->A00:LX/0qY;

    .line 20
    .line 21
    const-string v0, "__STATE_URI__"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/net/Uri;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget-object v0, v5, LX/0qY;->A06:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    monitor-exit v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0rK;

    .line 58
    .line 59
    iget-object v0, v1, LX/0rK;->A01:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/0qY;->A03(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v7}, LX/0rK;->A02(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_0
    monitor-exit v5

    .line 74
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    invoke-static {v5, v4, v2}, LX/0qY;->A01(LX/0qY;Landroid/net/Uri;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v8, p0, LX/0rS;->A00:LX/0qY;

    .line 81
    .line 82
    monitor-enter v8

    .line 83
    :try_start_1
    const-string v0, "__BASE_URIS__"

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v0, "__PRIORITIES__"

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v0, "__ROLES_DATA__"

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v3, v0, :cond_6

    .line 111
    .line 112
    iget-object v2, v8, LX/0qY;->A01:LX/0qa;

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v1, v0}, LX/0qa;->A00(Landroid/net/Uri;I)LX/0rK;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0rK;->A02(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {v8, p1, v4}, LX/0qY;->A02(LX/0qY;LX/0rR;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v8

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v8

    .line 158
    throw v0

    .line 159
    :goto_2
    return-void

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    throw v0

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x3b9aca00
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final CWZ(LX/0rR;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0rS;->A00:LX/0qY;

    .line 1
    .line 2
    iget-object v0, v0, LX/0qY;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, LX/0rS;->A00:LX/0qY;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v5, LX/0qY;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0rK;

    .line 54
    .line 55
    iget-object v0, v1, LX/0rK;->A01:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v0, v1, LX/0rK;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0rK;->A03(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "__BASE_URIS__"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "__PRIORITIES__"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "__ROLES_DATA__"

    .line 92
    .line 93
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v5

    .line 99
    throw v0

    .line 100
    :goto_1
    monitor-exit v5

    .line 101
    iget-object v0, p0, LX/0rS;->A00:LX/0qY;

    .line 102
    .line 103
    iget-object v3, v0, LX/0qY;->A02:LX/0rP;

    .line 104
    .line 105
    iget-object v0, v3, LX/0rP;->A08:LX/0rR;

    .line 106
    .line 107
    iget v0, v0, LX/0rR;->A01:I

    .line 108
    .line 109
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget-object v2, v3, LX/0rP;->A01:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v1, LX/2lB;

    .line 114
    .line 115
    invoke-direct {v1, v3, p1, v4}, LX/2lB;-><init>(LX/0rP;LX/0rR;Landroid/os/Message;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x6393be18

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final CWa(LX/0rR;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/0rS;->A00:LX/0qY;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0rS;->A00:LX/0qY;

    .line 4
    .line 5
    iget-object v0, v0, LX/0qY;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/Set;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/0rK;

    .line 37
    .line 38
    invoke-virtual {v7}, LX/0rK;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0rS;->A00:LX/0qY;

    .line 42
    .line 43
    iget-object v1, v0, LX/0qY;->A05:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v7, LX/0rK;->A01:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/SortedSet;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/0rS;->A00:LX/0qY;

    .line 56
    .line 57
    iget-object v6, v0, LX/0qY;->A08:Ljava/lang/Class;

    .line 58
    .line 59
    const-string v5, "Invalid state: there should be roles for base uri %s when %s disconnected."

    .line 60
    .line 61
    iget-object v1, v7, LX/0rK;->A01:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v0, p1, LX/0rR;->A02:LX/00G;

    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v5, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x2029

    .line 73
    .line 74
    iget-object v1, p0, LX/0rS;->A00:LX/0qY;

    .line 75
    .line 76
    iget-object v0, v1, LX/0qY;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/0AO;

    .line 83
    .line 84
    iget-object v0, v1, LX/0qY;->A08:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Invalid state: there should be roles for base uri "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/0rK;->A01:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " when "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/0rR;->A02:LX/00G;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " disconnected."

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v6, v5, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/0rS;->A00:LX/0qY;

    .line 138
    .line 139
    iget-object v1, v0, LX/0qY;->A05:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v0, v7, LX/0rK;->A01:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, LX/0rS;->A00:LX/0qY;

    .line 148
    .line 149
    iget-object v0, v0, LX/0qY;->A06:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    monitor-exit v2

    .line 155
    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0rK;

    .line 172
    .line 173
    iget-object v2, p0, LX/0rS;->A00:LX/0qY;

    .line 174
    .line 175
    iget-object v1, v0, LX/0rK;->A01:Landroid/net/Uri;

    .line 176
    .line 177
    const-string v0, "disconnected"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0, v4}, LX/0qY;->A01(LX/0qY;Landroid/net/Uri;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
.end method
