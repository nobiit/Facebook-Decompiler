.class public final LX/1dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1dR;


# direct methods
.method public constructor <init>(LX/1dR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1dS;->A00:LX/1dR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, -0x153a2aef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/1dS;->A00:LX/1dR;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/1dR;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "tab_bar_tap"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x258b

    .line 22
    .line 23
    iget-object v0, p0, LX/1dS;->A00:LX/1dR;

    .line 24
    .line 25
    iget-object v0, v0, LX/1dR;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/1zF;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x2159be

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Feed"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v1, LX/1zK;->A04:LX/1zK;

    .line 57
    .line 58
    :goto_0
    iget-object v4, v6, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    new-instance v3, LX/20Q;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {v3, v0}, LX/20Q;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, LX/20Q;->A03:LX/1zK;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    iget-object v1, v6, LX/1zF;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0AT;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AT;->now()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v3, LX/20Q;->A00:J

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/1zF;->A01(LX/1zF;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, 0x5bac6373

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v1, LX/1zK;->A06:LX/1zK;

    .line 98
    .line 99
    goto :goto_0
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
.end method
