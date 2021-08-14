.class public final LX/1Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/app/Activity;

.field public final synthetic A03:LX/1Vv;


# direct methods
.method public constructor <init>(LX/1Vv;ILandroid/app/Activity;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Vz;->A03:LX/1Vv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/1Vz;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/1Vz;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    iput-wide p4, p0, LX/1Vz;->A01:J

    .line 10
    .line 11
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget v1, p0, LX/1Vz;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/1Vz;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    instance-of v0, v1, LX/13g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/13g;

    .line 23
    .line 24
    invoke-interface {v1}, LX/13g;->Aai()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1Vz;->A03:LX/1Vv;

    .line 28
    .line 29
    iget-object v1, v0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 30
    .line 31
    iget-object v0, p0, LX/1Vz;->A02:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1Vz;->A03:LX/1Vv;

    .line 37
    .line 38
    iget-object v0, v0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A06()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v1, p0, LX/1Vz;->A03:LX/1Vv;

    .line 45
    .line 46
    iget-object v0, p0, LX/1Vz;->A02:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Vv;->A02(LX/1Vv;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/1Vz;->A02:Landroid/app/Activity;

    .line 52
    .line 53
    instance-of v0, v1, LX/13g;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, LX/13g;

    .line 58
    .line 59
    invoke-interface {v1}, LX/13g;->Aai()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, LX/1Vz;->A03:LX/1Vv;

    .line 64
    .line 65
    iget-object v7, v0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 66
    .line 67
    iget-object v1, p0, LX/1Vz;->A02:Landroid/app/Activity;

    .line 68
    .line 69
    iget-wide v3, p0, LX/1Vz;->A01:J

    .line 70
    .line 71
    iget-object v5, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_0
    iget-object v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/1WC;

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    new-instance v6, LX/1WC;

    .line 85
    .line 86
    invoke-direct {v6, v1}, LX/1WC;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A08:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A00:I

    .line 104
    .line 105
    invoke-virtual {v6}, LX/1WC;->A00()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    :cond_6
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A06:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    iput-wide v3, v6, LX/1WC;->A00:J

    .line 134
    .line 135
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_8
    :try_start_2
    iget-object v1, v7, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07:Ljava/util/LinkedList;

    .line 137
    .line 138
    sget-object v0, LX/1WC;->A02:Ljava/util/Comparator;

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    iget-object v0, p0, LX/1Vz;->A03:LX/1Vv;

    .line 145
    .line 146
    iget-object v0, v0, LX/1Vv;->A02:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A06()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/1Vz;->A03:LX/1Vv;

    .line 152
    .line 153
    iget-boolean v0, v2, LX/1Vv;->A09:Z

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget v1, v2, LX/1Vv;->A00:I

    .line 158
    .line 159
    iget-object v0, p0, LX/1Vz;->A02:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/1Vv;->A01(LX/1Vv;ILandroid/app/Activity;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    iget-object v1, p0, LX/1Vz;->A03:LX/1Vv;

    .line 166
    .line 167
    iget-object v0, p0, LX/1Vz;->A02:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1Vv;->A02(LX/1Vv;Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catchall_0
    :try_start_3
    move-exception v0

    .line 175
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    throw v0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
