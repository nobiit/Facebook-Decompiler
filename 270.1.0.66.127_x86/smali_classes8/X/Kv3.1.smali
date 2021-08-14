.class public final LX/Kv3;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:LX/0AO;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:LX/5LJ;

.field public A06:LX/5Ku;

.field public A07:LX/Kv9;

.field public A08:LX/5LI;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;LX/5Ku;LX/5LJ;LX/0AO;LX/5LI;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/Kv3;->A07:LX/Kv9;

    .line 7
    .line 8
    iput-object p2, p0, LX/Kv3;->A00:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/Kv3;->A06:LX/5Ku;

    .line 11
    .line 12
    iput-object p4, p0, LX/Kv3;->A05:LX/5LJ;

    .line 13
    .line 14
    iput-object p5, p0, LX/Kv3;->A03:LX/0AO;

    .line 15
    .line 16
    iput-object p6, p0, LX/Kv3;->A08:LX/5LI;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/Kv3;->A02:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, LX/Kv9;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/Kv9;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A00(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)Lcom/facebook/uievaluations/nodes/EvaluationNode;
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v4, p0, LX/Kv3;->A06:LX/5Ku;

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v0, v4, LX/5Ku;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, v4, LX/5Ku;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Class;

    .line 46
    .line 47
    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :catch_0
    :cond_1
    if-eqz v2, :cond_5

    .line 49
    .line 50
    :try_start_2
    const-class v1, Landroid/view/View;

    .line 51
    .line 52
    const-class v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 53
    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iget-object v0, v4, LX/5Ku;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :cond_3
    :try_start_3
    iget-object v0, v4, LX/5Ku;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Class;

    .line 100
    .line 101
    move-object v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    :catch_1
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :try_start_4
    const-class v2, Ljava/lang/Object;

    .line 105
    .line 106
    const-class v1, Landroid/view/View;

    .line 107
    .line 108
    const-class v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 109
    .line 110
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 127
    .line 128
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    :catch_2
    :cond_5
    const/4 v3, 0x0

    .line 130
    :goto_2
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-boolean v0, p0, LX/Kv3;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->generateAllData()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getChildrenForNodeInitialization()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    :goto_5
    invoke-direct {p0, v1, v0, v3}, LX/Kv3;->A00(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->addChild(Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object v0, p0, LX/Kv3;->A01:Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->generateData(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    return-object v3

    .line 184
    :cond_9
    const/4 v0, 0x0

    .line 185
    return-object v0
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
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const v5, 0x2b20001

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const-string v0, "BACKGROUND"

    .line 18
    .line 19
    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Kv3;->A07:LX/Kv9;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, LX/Kv3;->A07:LX/Kv9;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getAllDescendants()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const-string v0, "GOT_ALL_NODES"

    .line 41
    .line 42
    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Kv3;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/5Kd;

    .line 63
    .line 64
    iget-object v3, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    const-string v1, "STARTED_"

    .line 67
    .line 68
    iget-object v0, v6, LX/5Kd;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getTypes()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6}, LX/5Kd;->A08()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6, v3}, LX/5Kd;->A02(Lcom/facebook/uievaluations/nodes/EvaluationNode;)LX/Kvc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LX/Kvc;->A05:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v3, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    const-string v1, "COMPLETED_"

    .line 126
    .line 127
    iget-object v0, v6, LX/5Kd;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 138
    .line 139
    const-string v0, "COLLECTED"

    .line 140
    .line 141
    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, LX/Kv3;->A05:LX/5LJ;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget-object v9, p0, LX/Kv3;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, LX/Kv3;->A07:LX/Kv9;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 169
    .line 170
    const/16 v0, 0x1c

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "analysis_identifier"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v8, LX/5LJ;->A01:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "analysis_source"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "surface_endpoint"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "screenreader_enabled"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v8, LX/5LJ;->A02:Z

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "is_sapienz_user"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, LX/Kvc;

    .line 240
    .line 241
    iget-object v1, v10, LX/Kvc;->A05:Ljava/lang/Integer;

    .line 242
    .line 243
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne v1, v0, :cond_3

    .line 246
    .line 247
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, LX/Kvc;->A00:Ljava/util/List;

    .line 255
    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    iget-object v0, v10, LX/Kvc;->A04:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->constructPath()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v10, LX/Kvc;->A00:Ljava/util/List;

    .line 265
    .line 266
    :cond_4
    iget-object v1, v10, LX/Kvc;->A00:Ljava/util/List;

    .line 267
    .line 268
    const-string v0, "instance_hierarchy"

    .line 269
    .line 270
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v10, LX/Kvc;->A03:LX/5Kd;

    .line 274
    .line 275
    iget-object v1, v0, LX/5Kd;->A00:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "rule_identifier"

    .line 278
    .line 279
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const-string v0, "issues"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, LX/Kvl;

    .line 292
    .line 293
    invoke-direct {v6}, LX/Kvl;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "input"

    .line 297
    .line 298
    invoke-virtual {v6, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x24bf

    .line 302
    .line 303
    iget-object v1, v8, LX/5LJ;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/1ih;

    .line 310
    .line 311
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 319
    .line 320
    const-string v0, "UPLOADED"

    .line 321
    .line 322
    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 326
    .line 327
    const-string v0, "ISSUE_COUNT"

    .line 328
    .line 329
    invoke-interface {v1, v5, v2, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    new-instance v1, LX/5el;

    .line 340
    .line 341
    iget-object v0, p0, LX/Kv3;->A07:LX/Kv9;

    .line 342
    .line 343
    invoke-direct {v1, v4, v0}, LX/5el;-><init>(Ljava/util/List;LX/Kv9;)V

    .line 344
    .line 345
    .line 346
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :catch_0
    move-exception v3

    .line 348
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, LX/Kv3;->A03:LX/0AO;

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    const-string v0, "UIEvaluations"

    .line 360
    .line 361
    invoke-interface {v2, v0, v3, v1}, LX/0AO;->DON(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 362
    .line 363
    .line 364
    :cond_8
    :goto_3
    new-instance v1, LX/5el;

    .line 365
    .line 366
    iget-object v0, p0, LX/Kv3;->A07:LX/Kv9;

    .line 367
    .line 368
    invoke-direct {v1, v4, v0}, LX/5el;-><init>(Ljava/util/List;LX/Kv9;)V

    .line 369
    .line 370
    .line 371
    return-object v1
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v2, 0x2b20001

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/5el;

    .line 1
    .line 2
    iget-object v6, p0, LX/Kv3;->A08:LX/5LI;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/5el;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/Kvc;

    .line 23
    .line 24
    iget-object v1, v7, LX/Kvc;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A09:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v7, LX/Kvc;->A03:LX/5Kd;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/16 v1, 0x267f

    .line 44
    .line 45
    iget-object v0, v6, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2LP;

    .line 54
    .line 55
    const/16 v2, 0x200a

    .line 56
    .line 57
    iget-object v1, v0, LX/2LP;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    sget-object v1, LX/0sM;->A0i:LX/0lu;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v0, v7, LX/Kvc;->A04:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, LX/Kus;->A00(Lcom/facebook/uievaluations/nodes/EvaluationNode;)LX/Kus;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v6, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v6, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Set;

    .line 124
    .line 125
    iget-object v0, v7, LX/Kvc;->A04:Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A04:Landroid/view/View$OnAttachStateChangeListener;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v6, LX/5LI;->A00:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;

    .line 138
    .line 139
    iget-object v8, v10, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0C:Ljava/util/Map;

    .line 140
    .line 141
    const-string v4, "UIEvaluations"

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "$ListenerInfo"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "mListenerInfo"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "mOnLongClickListener"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/View$OnLongClickListener;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    const/16 v1, 0x2029

    .line 195
    .line 196
    iget-object v0, v10, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 197
    .line 198
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0AO;

    .line 203
    .line 204
    invoke-interface {v0, v4, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/Kur;

    .line 211
    .line 212
    invoke-direct {v0, v6, v7}, LX/Kur;-><init>(LX/5LI;LX/Kvc;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
.end method

.method public final onPreExecute()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LX/Kv3;->A07:LX/Kv9;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, LX/Kv3;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const v4, 0x2b20001

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kv3;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const-string v0, "METADATA"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/Kv3;->A02:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Kv3;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, LX/KvW;->values()[LX/KvW;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    array-length v7, v8

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v7, :cond_0

    .line 57
    .line 58
    aget-object v2, v8, v6

    .line 59
    .line 60
    iget-object v1, p0, LX/Kv3;->A01:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, LX/Kv3;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/5Kd;

    .line 90
    .line 91
    invoke-virtual {v7}, LX/5Kd;->A09()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/Kv7;

    .line 110
    .line 111
    invoke-virtual {v7}, LX/5Kd;->A08()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/KvW;

    .line 130
    .line 131
    iget-boolean v0, v6, LX/Kv7;->mGlobal:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, p0, LX/Kv3;->A01:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v0, LX/KvW;->A04:LX/KvW;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, LX/Kv3;->A01:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 162
    .line 163
    const-string v0, "DATA_MAP"

    .line 164
    .line 165
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/Kv3;->A07:LX/Kv9;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0, v0, v1}, LX/Kv3;->A00(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/uievaluations/nodes/EvaluationNode;)Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/Kv3;->A07:LX/Kv9;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->addChild(Lcom/facebook/uievaluations/nodes/EvaluationNode;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/Kv3;->A07:LX/Kv9;

    .line 184
    .line 185
    iget-boolean v0, p0, LX/Kv3;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->generateAllData()V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 193
    .line 194
    const-string v0, "TREE_GENERATED"

    .line 195
    .line 196
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Kv3;->A00:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/5Kd;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/5Kd;->A0A()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, LX/Kv3;->A01:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->generateData(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 228
    .line 229
    const-string v0, "EVALUATIONS_PREPROCESSED"

    .line 230
    .line 231
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/Kv3;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/Kv3;->A03:LX/0AO;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    const-string v0, "UIEvaluations"

    .line 250
    .line 251
    invoke-interface {v1, v0, v2, v3}, LX/0AO;->DON(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void

    .line 255
    :cond_8
    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
.end method
