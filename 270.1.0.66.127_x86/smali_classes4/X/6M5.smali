.class public final LX/6M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6M6;


# instance fields
.field public final synthetic A00:LX/6LD;

.field public final synthetic A01:LX/1GX;

.field public final synthetic A02:LX/4s9;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/6LD;LX/4s9;LX/1GX;Ljava/lang/Boolean;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6M5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/6M5;->A00:LX/6LD;

    .line 3
    .line 4
    iput-object p3, p0, LX/6M5;->A02:LX/4s9;

    .line 5
    .line 6
    iput-object p4, p0, LX/6M5;->A01:LX/1GX;

    .line 7
    .line 8
    iput-object p5, p0, LX/6M5;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/6M5;->A06:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/6M5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final CE0(ZZJ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6M5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6M5;->A00:LX/6LD;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6M5;->A02:LX/4s9;

    .line 11
    .line 12
    invoke-interface {v1, v0, p3, p4}, LX/6LD;->CJB(LX/4s9;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/6M5;->A01:LX/1GX;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/6M5;->A01:LX/1GX;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    new-instance v1, LX/6RD;

    .line 36
    .line 37
    invoke-direct {v1}, LX/6RD;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, LX/6M5;->A01:LX/1GX;

    .line 50
    .line 51
    iget-object v0, p0, LX/6M5;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v2, p0, LX/6M5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    iget-boolean v1, p0, LX/6M5;->A06:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/6M5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v3, v2, v1, v0}, LX/6Lm;->A0H(LX/1GX;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6Lm;

    .line 76
    .line 77
    iget-object v2, v0, LX/6Lm;->A0J:LX/1Hh;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6Lm;

    .line 85
    .line 86
    iget-object v0, v0, LX/6Lm;->A0J:LX/1Hh;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
