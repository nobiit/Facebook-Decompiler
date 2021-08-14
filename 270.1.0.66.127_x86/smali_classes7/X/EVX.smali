.class public final LX/EVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/4BR;


# direct methods
.method public constructor <init>(LX/4BR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVX;->A00:LX/4BR;

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
    .locals 6

    .line 0
    const v0, -0x3fbd4691

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/EVX;->A00:LX/4BR;

    .line 8
    .line 9
    const/16 v2, 0x60bf

    .line 10
    .line 11
    iget-object v1, v4, LX/4BR;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/4BS;

    .line 19
    .line 20
    iget-boolean v1, v5, LX/4BS;->A04:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v5, LX/4BS;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v5, LX/4BS;->A05:LX/0AO;

    .line 33
    .line 34
    iget-object v1, v5, LX/4BS;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Watch and Go session resume() called on a non-paused session"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v5, LX/4BS;->A03:Z

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v1, 0xc0c4

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/4BR;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/EUz;

    .line 55
    .line 56
    const-string v1, "session_resumed"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/4BR;->A01(LX/4BR;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/4BR;->A03:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, v5, LX/4BS;->A06:LX/0AT;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AT;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, v5, LX/4BS;->A01:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Watch and Go session resume() called on a non-started session"

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    const v0, 0x34c357bc

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method
