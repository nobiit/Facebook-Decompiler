.class public final LX/JwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JwS;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/JwS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JwR;->A00:LX/JwS;

    .line 1
    .line 2
    iput-object p2, p0, LX/JwR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JwR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/JwR;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v1, 0x22b6

    .line 1
    .line 2
    iget-object v0, p0, LX/JwR;->A00:LX/JwS;

    .line 3
    .line 4
    iget-object v3, v0, LX/JwS;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1Cw;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Cw;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, p0, LX/JwR;->A00:LX/JwS;

    .line 27
    .line 28
    iget-object v6, p0, LX/JwR;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/JwR;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, LX/JwR;->A03:Z

    .line 33
    .line 34
    iget-object v3, v0, LX/JwS;->A01:LX/JBE;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v1, "mode_effect_fetch_start"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v1, v0}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "effect_fetch_mode_name"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v1, "prefetch"

    .line 53
    .line 54
    :goto_0
    const-string v0, "mode_request_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "mode_effect_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v2, 0xe216

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JwR;->A00:LX/JwS;

    .line 71
    .line 72
    iget-object v1, v0, LX/JwS;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Jg5;

    .line 80
    .line 81
    iget-object v1, p0, LX/JwR;->A01:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, LX/JwY;->A03:LX/Jwc;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v4, "UNKNOWN"

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v3, v2

    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v6, v2

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v0 .. v10}, LX/Jg5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/Jwc;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    const-string v1, "user_request"

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method
