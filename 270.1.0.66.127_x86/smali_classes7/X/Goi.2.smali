.class public final LX/Goi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/Goi;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Goi;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/4t1;->A0H:LX/4t1;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4t1;->A0K:LX/4t1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4t1;->A0L:LX/4t1;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/4t1;->A0N:LX/4t1;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/4t1;->A0P:LX/4t1;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/4t1;->A0M:LX/4t1;

    .line 39
    .line 40
    iget-object v0, p0, LX/Goi;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object p11, p12

    .line 49
    :cond_0
    invoke-virtual {v1, v2, p11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/4t1;->A0O:LX/4t1;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/4t1;->A0D:LX/4t1;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/4t1;->A0G:LX/4t1;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/4t1;->A0I:LX/4t1;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/4t1;->A0Q:LX/4t1;

    .line 73
    .line 74
    move-object/from16 v2, p16

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/4t1;->A0F:LX/4t1;

    .line 80
    .line 81
    move-object/from16 v2, p13

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/4t1;->A0B:LX/4t1;

    .line 87
    .line 88
    move-object/from16 v2, p15

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/4t1;->A0E:LX/4t1;

    .line 94
    .line 95
    move-object/from16 v2, p14

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/4t1;->A0J:LX/4t1;

    .line 101
    .line 102
    move-object/from16 v2, p17

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/4t1;->A0C:LX/4t1;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Goi;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A00(LX/0kw;)LX/Goi;
    .locals 20

    .line 0
    sget-object v0, LX/Goi;->A02:LX/Goi;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/Goi;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/Goi;->A02:LX/Goi;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/Goi;

    .line 22
    .line 23
    const v0, 0xc498

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0xc497

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0xc496

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v0, 0xc48a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v0, 0xc48c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const v0, 0xc492

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const v0, 0xc48f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const v0, 0xc48d

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const v0, 0xc489

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const v0, 0xc494

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const v0, 0xc490

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const v0, 0xc495

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const v0, 0xc48e

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const v0, 0xc491

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const v0, 0xc48b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    const v0, 0xc493

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct/range {v3 .. v20}, LX/Goi;-><init>(LX/0kw;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/0mI;)V

    .line 136
    .line 137
    .line 138
    sput-object v3, LX/Goi;->A02:LX/Goi;

    .line 139
    .line 140
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    :try_start_2
    move-exception v0

    .line 142
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 147
    .line 148
    .line 149
    :cond_0
    monitor-exit v2

    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw v0

    .line 154
    :cond_1
    :goto_1
    sget-object v0, LX/Goi;->A02:LX/Goi;

    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
    .line 159
.end method
