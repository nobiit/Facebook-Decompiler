.class public final LX/P7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.locuspocus.db.RecordsDbHelper$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7O4;

.field public final synthetic A02:LX/7OD;

.field public final synthetic A03:LX/7O2;

.field public final synthetic A04:LX/P8W;

.field public final synthetic A05:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/7O2;LX/7O4;LX/P8W;Ljava/lang/Class;JLX/7OD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P7y;->A03:LX/7O2;

    .line 1
    .line 2
    iput-object p2, p0, LX/P7y;->A01:LX/7O4;

    .line 3
    .line 4
    iput-object p3, p0, LX/P7y;->A04:LX/P8W;

    .line 5
    .line 6
    iput-object p4, p0, LX/P7y;->A05:Ljava/lang/Class;

    .line 7
    .line 8
    iput-wide p5, p0, LX/P7y;->A00:J

    .line 9
    .line 10
    iput-object p7, p0, LX/P7y;->A02:LX/7OD;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "RecordsDbHelper.run_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/P84;

    .line 22
    .line 23
    iget-object v0, p0, LX/P7y;->A01:LX/7O4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/P84;-><init>(LX/7O4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/P84;->A00()LX/P83;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    iget-object v0, p0, LX/P7y;->A04:LX/P8W;

    .line 33
    .line 34
    invoke-static {v0}, LX/P8g;->A00(LX/P8W;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/P8g;

    .line 53
    .line 54
    new-instance v0, LX/P7l;

    .line 55
    .line 56
    invoke-direct {v0}, LX/P7l;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/P83;->A01(LX/P7q;)LX/P81;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/P81;->A00()LX/P7r;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/P7n;

    .line 68
    .line 69
    iget-object v0, p0, LX/P7y;->A05:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, v2}, LX/P8G;->A03(ILjava/lang/String;)LX/P8G;

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/P8g;->A01:LX/P8Z;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/P8Z;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0, v2}, LX/P8G;->A03(ILjava/lang/String;)LX/P8G;

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/P8g;->A00:LX/P8Z;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/P8Z;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-virtual {v1, v0, v2}, LX/P8G;->A03(ILjava/lang/String;)LX/P8G;

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, LX/P7y;->A00:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v1, v0, v2}, LX/P8G;->A02(ILjava/lang/Long;)LX/P8G;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/P7y;->A03:LX/7O2;

    .line 118
    .line 119
    iget-object v0, v0, LX/7O2;->A00:LX/01A;

    .line 120
    .line 121
    invoke-interface {v0}, LX/01A;->now()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v4, LX/P7s;->A00:LX/P8G;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v1, v0, v2}, LX/P8G;->A02(ILjava/lang/Long;)LX/P8G;

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/P7s;->A00:LX/P8G;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/P8G;->A00()J

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, v3, LX/P83;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v3, LX/P83;->A00:Z

    .line 148
    .line 149
    iget-object v1, p0, LX/P7y;->A02:LX/7OD;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, LX/7OD;->CkG(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    :try_start_1
    iget-object v0, p0, LX/P7y;->A02:LX/7OD;

    .line 161
    .line 162
    invoke-interface {v0, v1}, LX/7OD;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v3}, LX/P83;->A02()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v3}, LX/P83;->A02()V

    .line 171
    .line 172
    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
