.class public final LX/Hu0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBReorderableListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Hu0;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v14, v0, LX/Hu0;->A01:LX/21q;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/1EO;

    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    invoke-static {v7, v0, v14, v6}, LX/21n;->A02(LX/1EO;ILX/21q;LX/1GY;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-class v10, LX/Hu1;

    .line 53
    .line 54
    monitor-enter v10

    .line 55
    :try_start_0
    new-instance v8, LX/1Gp;

    .line 56
    .line 57
    invoke-direct {v8}, LX/1Gp;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v9, v6, v3, v0, v8}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 70
    .line 71
    .line 72
    iget v0, v8, LX/1Gp;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v10

    .line 75
    add-int/2addr v4, v0

    .line 76
    :cond_0
    const/16 v0, 0x24

    .line 77
    .line 78
    invoke-interface {v7, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v10

    .line 88
    throw v0

    .line 89
    :cond_1
    const/16 v0, 0x2d

    .line 90
    .line 91
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const-class v1, LX/Hu1;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    const/16 v0, 0x33

    .line 99
    .line 100
    :try_start_1
    invoke-static {v2, v0, v14}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    monitor-exit v1

    .line 105
    new-instance v11, LX/Hu2;

    .line 106
    .line 107
    invoke-direct/range {v11 .. v16}, LX/Hu2;-><init>(Ljava/util/ArrayList;Ljava/util/List;LX/21q;Ljava/lang/String;LX/2CR;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v2, LX/Hpy;

    .line 115
    .line 116
    invoke-direct {v2}, LX/Hpy;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v2, LX/Hpy;->A02:Ljava/util/ArrayList;

    .line 133
    .line 134
    iput-object v11, v2, LX/Hpy;->A01:LX/Hu2;

    .line 135
    .line 136
    iput v4, v2, LX/Hpy;->A00:I

    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, LX/1Z7;->A0d(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42c80000    # 100.0f

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v1

    .line 154
    throw v0
.end method
