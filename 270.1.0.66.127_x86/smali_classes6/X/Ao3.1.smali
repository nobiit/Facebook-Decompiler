.class public final LX/Ao3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ao3;

    .line 1
    .line 2
    sput-object v0, LX/Ao3;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ao3;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v2, 0x4270

    .line 9
    .line 10
    iget-object v1, p0, LX/Ao3;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3oq;

    .line 18
    .line 19
    new-instance v1, LX/AhO;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v0, 0x1e5

    .line 24
    .line 25
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/AhO;-><init>([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, LX/3oq;->A02(LX/AhO;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const v1, 0xa1ec

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Ao3;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/AoQ;

    .line 55
    .line 56
    const-string v2, "not_in_old_protocol"

    .line 57
    .line 58
    const-string v0, "exit_background_job"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/AoQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x637d

    .line 64
    .line 65
    iget-object v0, p0, LX/Ao3;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5He;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/5He;->A01(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    :cond_1
    const/16 v0, 0x2003

    .line 79
    .line 80
    iget-object v6, p0, LX/Ao3;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/00B;

    .line 87
    .line 88
    iget-object v2, v0, LX/00B;->A02:LX/01F;

    .line 89
    .line 90
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 91
    .line 92
    const/16 v0, 0x1b

    .line 93
    .line 94
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v2, v1, :cond_2

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :goto_0
    const/4 v1, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 v0, 0x40

    .line 104
    .line 105
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    :try_start_0
    const v0, 0xa1ed

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/AoT;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v2, v0}, LX/AoT;->A03(Ljava/lang/String;Z)LX/3aN;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0s2;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/facebook/fbservice/service/OperationResult;

    .line 134
    .line 135
    iget-boolean v0, v3, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    sget-object v2, LX/Ao3;->A01:Ljava/lang/Class;

    .line 140
    .line 141
    const-string v1, "Unable to upload contacts"

    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const v1, 0xa1ec

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/Ao3;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/AoQ;

    .line 159
    .line 160
    const-string v1, "start_contact_upload"

    .line 161
    .line 162
    const-string v0, "time_interval"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/AoQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x637d

    .line 168
    .line 169
    iget-object v0, p0, LX/Ao3;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/5He;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/5He;->A00()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    return v0

    .line 182
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 183
    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    const/4 v0, 0x0

    .line 185
    return v0
.end method
