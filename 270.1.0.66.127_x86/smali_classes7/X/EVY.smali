.class public final LX/EVY;
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
    iput-object p1, p0, LX/EVY;->A00:LX/4BR;

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
    .locals 10

    .line 0
    const v0, 0x15f33dc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v7, p0, LX/EVY;->A00:LX/4BR;

    .line 8
    .line 9
    const/16 v1, 0x60bf

    .line 10
    .line 11
    iget-object v0, v7, LX/4BR;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/4BS;

    .line 19
    .line 20
    iget-boolean v1, v8, LX/4BS;->A04:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v8, LX/4BS;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-wide v5, v8, LX/4BS;->A00:J

    .line 31
    .line 32
    iget-object v0, v8, LX/4BS;->A06:LX/0AT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AT;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v0, v8, LX/4BS;->A01:J

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    add-long/2addr v5, v2

    .line 42
    iput-wide v5, v8, LX/4BS;->A00:J

    .line 43
    .line 44
    iput-boolean v9, v8, LX/4BS;->A03:Z

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const v1, 0xc0c4

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/4BR;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/EUz;

    .line 57
    .line 58
    const-string v1, "session_paused"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v1, v0}, LX/EUz;->A01(LX/EUz;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/4BR;->A01(LX/4BR;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/4BR;->A03:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Watch and Go session pause() called on a non-started session"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    const v0, 0x69524457

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method
