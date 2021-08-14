.class public final LX/JwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JBE;

.field public final A02:LX/Jwa;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jwa;LX/JBE;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JwS;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/JwS;->A02:LX/Jwa;

    .line 13
    .line 14
    iput-object p3, p0, LX/JwS;->A01:LX/JBE;

    .line 15
    .line 16
    iput-object p4, p0, LX/JwS;->A03:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/JwS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JwS;->A02:LX/Jwa;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jwa;->BnB(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x200d

    .line 18
    .line 19
    iget-object v0, p0, LX/JwS;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f1223e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    const/16 v1, 0x25b6

    .line 36
    .line 37
    iget-object v0, p0, LX/JwS;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/22B;

    .line 44
    .line 45
    new-instance v0, LX/388;

    .line 46
    .line 47
    invoke-direct {v0, p2}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JwS;->A02:LX/Jwa;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Jwa;->BDx()LX/7CL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(LX/JwS;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/JwS;->A01:LX/JBE;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "mode_effect_fetch_success"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "effect_fetch_mode_name"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string v1, "prefetch"

    .line 19
    .line 20
    :goto_0
    const-string v0, "mode_request_type"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mode_effect_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "duration"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p4, p5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v1, "user_request"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(LX/JwS;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JwS;->A02:LX/Jwa;

    .line 1
    .line 2
    invoke-interface {v0, p2, p4}, LX/Jwa;->C2A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/JwS;->A01:LX/JBE;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/JOf;

    .line 10
    .line 11
    invoke-direct {v1, p4}, LX/JOf;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "mode_effect_fetch_failed"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "effect_fetch_mode_name"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-string v1, "prefetch"

    .line 28
    .line 29
    :goto_0
    const-string v0, "mode_request_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mode_effect_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "duration"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p5, p6}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v1, "user_request"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A03(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 12

    .line 0
    const/16 v1, 0x24a4

    .line 1
    .line 2
    iget-object v0, p0, LX/JwS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1gV;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    invoke-virtual {v0, p1}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move v10, p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/JwS;->A02:LX/Jwa;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Jwa;->BDx()LX/7CL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2R3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v0, 0x24a4

    .line 41
    .line 42
    iget-object v4, p0, LX/JwS;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1gV;

    .line 49
    .line 50
    new-instance v2, LX/JwR;

    .line 51
    .line 52
    move-object/from16 v9, p4

    .line 53
    .line 54
    invoke-direct {v2, p0, v9, p1, p2}, LX/JwR;-><init>(LX/JwS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const v0, 0xa0f0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/01A;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01A;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-instance v4, LX/JwT;

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    move v11, p3

    .line 76
    invoke-direct/range {v4 .. v11}, LX/JwT;-><init>(LX/JwS;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v2, v4}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
