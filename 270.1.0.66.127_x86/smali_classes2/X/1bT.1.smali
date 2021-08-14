.class public LX/1bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:LX/1b4;

.field public final A01:LX/1U5;


# direct methods
.method public constructor <init>(LX/1b4;LX/1U5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1bT;->A00:LX/1b4;

    .line 7
    .line 8
    iput-object p2, p0, LX/1bT;->A01:LX/1U5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Cvl(LX/1ba;LX/1b7;)V
    .locals 11

    .line 0
    :try_start_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ThreadHandoffProducer#produceResults"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    move-object v7, p2

    .line 12
    iget-object v8, p2, LX/1b7;->A06:LX/2HV;

    .line 13
    .line 14
    new-instance v3, LX/1bb;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    move-object v6, v8

    .line 18
    move-object v9, p2

    .line 19
    move-object v5, p1

    .line 20
    move-object v10, p1

    .line 21
    invoke-direct/range {v3 .. v10}, LX/1bb;-><init>(LX/1bT;LX/1ba;LX/2HV;LX/1b7;LX/2HV;LX/1b7;LX/1ba;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1bc;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, LX/1bc;-><init>(LX/1bT;LX/1b9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/1bT;->A01:LX/1U5;

    .line 33
    .line 34
    sget-object v0, LX/2KJ;->A00:LX/2KI;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/0nv;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    const-string v1, "ThreadHandoffProducer_produceResults_"

    .line 51
    .line 52
    iget-object v0, p2, LX/1b7;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    invoke-static {v3, v0}, LX/2KJ;->A02(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, LX/1U5;->ATK(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1Km;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/1Km;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-static {}, LX/1Km;->A03()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, LX/1Km;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
