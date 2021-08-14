.class public final LX/Aqu;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/NYq;


# direct methods
.method public constructor <init>(LX/NYq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aqu;->A00:LX/NYq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aqu;->A00:LX/NYq;

    .line 1
    .line 2
    iget-object v0, v0, LX/NYq;->A0M:LX/AhM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AhM;->A00()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/Aqu;->A00:LX/NYq;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, LX/NYq;->A0d:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, v5, LX/NYq;->A02:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-object v3, v5, LX/NYq;->A0L:LX/378;

    .line 27
    .line 28
    iget-object v0, v5, LX/NYq;->A0P:LX/3ot;

    .line 29
    .line 30
    iget-object v9, v0, LX/3ot;->value:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v0, p0, LX/Aqu;->A00:LX/NYq;

    .line 37
    .line 38
    iget-object v5, v0, LX/NYq;->A0U:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x32

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    const v4, 0x1c004

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, LX/378;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2Ge;

    .line 55
    .line 56
    invoke-static {v0}, LX/Aqv;->A00(LX/2Ge;)LX/Aqv;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/Aqw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/378;->A00(Ljava/lang/String;)LX/1rc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "ci_flow"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "time"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const-string v0, "phonebook_size"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "batch_size"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "pagination_size"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v6}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "session_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Aqu;->A00:LX/NYq;

    .line 104
    .line 105
    iput-object p1, v0, LX/NYq;->A0V:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 122
    .line 123
    iget-object v0, p0, LX/Aqu;->A00:LX/NYq;

    .line 124
    .line 125
    iget-object v2, v0, LX/NYq;->A0X:Ljava/util/Map;

    .line 126
    .line 127
    iget-wide v0, v3, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, LX/Aqu;->A00:LX/NYq;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0}, LX/NYq;->A07(LX/NYq;I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method
