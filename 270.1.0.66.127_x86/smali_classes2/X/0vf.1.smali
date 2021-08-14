.class public final LX/0vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicklog.diagnostics.QPLVisitorForDiagnostics$1"


# instance fields
.field public final synthetic A00:LX/0ve;


# direct methods
.method public constructor <init>(LX/0ve;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vf;->A00:LX/0ve;

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
    .locals 15

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v0, p0, LX/0vf;->A00:LX/0ve;

    .line 2
    .line 3
    iget-object v1, v0, LX/0ve;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, LX/0vf;->A00:LX/0ve;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, p0, LX/0vf;->A00:LX/0ve;

    .line 20
    .line 21
    iget-object v0, v0, LX/0ve;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0wn;

    .line 38
    .line 39
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    :try_start_1
    iget-boolean v0, v4, LX/0wn;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v9, v4, LX/0wn;->A07:[LX/0wo;

    .line 45
    .line 46
    array-length v8, v9

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v8, :cond_2

    .line 49
    .line 50
    aget-object v5, v9, v7

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v1, v2}, LX/0wo;->A01(J)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    packed-switch v13, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_2
    :pswitch_0
    sget-object v0, LX/4iu;->A01:[I

    .line 66
    .line 67
    aget v6, v0, v13

    .line 68
    .line 69
    const-string v12, "]["

    .line 70
    .line 71
    const-string v11, "["

    .line 72
    .line 73
    const-string v10, "QPLPatterns"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eq v13, v0, :cond_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_1
    monitor-enter v5

    .line 80
    monitor-exit v5

    .line 81
    invoke-static {v4, v5}, LX/0wn;->A01(LX/0wn;LX/0wo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_2
    invoke-static {v4}, LX/0wn;->A00(LX/0wn;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    const/4 v0, 0x2

    .line 90
    if-eq v6, v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne v6, v0, :cond_1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_0
    iget-object v6, v4, LX/0wn;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v5, LX/0wo;->A04:I

    .line 99
    .line 100
    const-string v0, " on timeout: !!invalid"

    .line 101
    .line 102
    invoke-static {v11, v6, v12, v5, v0}, LX/00f;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v10, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 113
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    :goto_4
    :try_start_3
    invoke-static {v5}, LX/0wn;->A02(LX/0wo;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :try_start_4
    iget-object v2, v5, LX/0wo;->A02:LX/0wp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    :try_start_5
    monitor-exit v5

    .line 121
    monitor-enter v2

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    invoke-static {v5}, LX/0wn;->A02(LX/0wo;)V

    .line 124
    .line 125
    .line 126
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :try_start_6
    iget-object v2, v5, LX/0wo;->A02:LX/0wp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    .line 129
    :try_start_7
    monitor-exit v5

    .line 130
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Illegal request for latest changes to the PatternInstanceData: logging should be enabled"

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Illegal request for latest changes to the PatternInstanceData: logging should be enabled"

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    :catchall_0
    :try_start_9
    move-exception v0

    .line 148
    monitor-exit v5

    .line 149
    goto :goto_7

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v2

    .line 152
    :goto_7
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 153
    :catchall_2
    :try_start_a
    move-exception v0

    .line 154
    monitor-exit v4

    .line 155
    throw v0

    .line 156
    :cond_4
    iget-object v0, p0, LX/0vf;->A00:LX/0ve;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0ve;->A01()V

    .line 159
    .line 160
    .line 161
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 165
    throw v0

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
