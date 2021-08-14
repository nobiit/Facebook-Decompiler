.class public final LX/BGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/GTk;


# direct methods
.method public constructor <init>(LX/GTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGr;->A00:LX/GTk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "page_id"

    .line 5
    .line 6
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-object v4, p0, LX/BGr;->A00:LX/GTk;

    .line 16
    .line 17
    iget-wide v1, v4, LX/GTk;->A01:J

    .line 18
    .line 19
    cmp-long v0, v7, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x263

    .line 24
    .line 25
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v5, v4, LX/GTk;->A0Y:LX/6a4;

    .line 36
    .line 37
    new-instance v4, LX/6ar;

    .line 38
    .line 39
    const-string v0, "is_liked"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v4, v1, v2, v3, v0}, LX/6ar;-><init>(JZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v0, 0x266

    .line 54
    .line 55
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v4, LX/GTk;->A0Y:LX/6a4;

    .line 66
    .line 67
    new-instance v1, LX/6as;

    .line 68
    .line 69
    const-string v0, "is_saved"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {v1, v0}, LX/6as;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/16 v0, 0x264

    .line 83
    .line 84
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, LX/BGr;->A00:LX/GTk;

    .line 99
    .line 100
    iget-object v4, v0, LX/GTk;->A0o:LX/1gV;

    .line 101
    .line 102
    sget-object v3, LX/BFd;->A03:LX/BFd;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    const/16 v1, 0x64c3

    .line 106
    .line 107
    iget-object v0, v0, LX/GTk;->A0S:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5d3;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/BGq;

    .line 120
    .line 121
    invoke-direct {v0, p0, v6, p2}, LX/BGq;-><init>(LX/BGr;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v3

    .line 129
    const/4 v2, 0x2

    .line 130
    const/16 v1, 0x2029

    .line 131
    .line 132
    iget-object v0, p0, LX/BGr;->A00:LX/GTk;

    .line 133
    .line 134
    iget-object v0, v0, LX/GTk;->A0S:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0AO;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xd5

    .line 151
    .line 152
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
    .line 164
    .line 165
.end method
