.class public final LX/5HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/5HO;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x2049

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0nP;

    .line 19
    .line 20
    const-string v0, "pw_enc_key"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5HO;->A00:LX/0nw;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()LX/5HR;
    .locals 11

    .line 0
    const/16 v2, 0x6372

    .line 1
    .line 2
    iget-object v1, p0, LX/5HO;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5HT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5HT;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/5HO;->A00:LX/0nw;

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const-string v0, "pw_enc_key_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v5}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v1, p0, LX/5HO;->A00:LX/0nw;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v0, "pw_enc_public_key"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, p0, LX/5HO;->A00:LX/0nw;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    const-string v2, "pw_enc_key_expiry_timestamp_ms"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iget-object v3, p0, LX/5HO;->A00:LX/0nw;

    .line 46
    .line 47
    const-string v2, "pw_enc_key_state"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eq v6, v5, :cond_0

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    cmp-long v2, v8, v0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    new-instance v5, LX/5HR;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, LX/5HR;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_0
    return-object v4

    .line 70
    :cond_1
    new-instance v5, LX/5HR;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/Long;

    .line 73
    .line 74
    const/16 v1, 0x20fe

    .line 75
    .line 76
    iget-object v0, p0, LX/5HO;->A01:LX/0li;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x42047a00000724L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v1, 0x20fe

    .line 102
    .line 103
    iget-object v0, p0, LX/5HO;->A01:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/2GK;

    .line 110
    .line 111
    const-wide v1, 0x43047a0001024dL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide/16 v0, 0x3e8

    .line 123
    .line 124
    invoke-direct {v5, v4, v2, v0, v1}, LX/5HR;-><init>(ILjava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    return-object v5
    .line 128
.end method

.method public final A01(LX/5HR;)V
    .locals 7

    .line 0
    const/16 v2, 0x6372

    .line 1
    .line 2
    iget-object v1, p0, LX/5HO;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5HT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5HT;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v6, p1, LX/5HR;->A00:I

    .line 18
    .line 19
    iget-object v5, p1, LX/5HR;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p1, LX/5HR;->A01:J

    .line 22
    .line 23
    iget-object v0, p1, LX/5HR;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v4, "ENCRYPTION_WITH_TAGGING"

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/5HO;->A00:LX/0nw;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "pw_enc_key_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v6}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "pw_enc_public_key"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v5}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pw_enc_key_expiry_timestamp_ms"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v0, "pw_enc_key_state"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/2Ac;->A0D()Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v4, "PLAINTEXT_WITH_TAGGING"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
