.class public final LX/43X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50c;
.implements LX/43G;


# instance fields
.field public final A00:LX/43Y;

.field public final A01:LX/43C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/43Y;LX/43C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/43X;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/43X;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p1, p0, LX/43X;->A00:LX/43Y;

    .line 18
    .line 19
    iput-object p2, p0, LX/43X;->A01:LX/43C;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/43X;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4tU;

    .line 7
    .line 8
    iget-object v0, p0, LX/43X;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FDh;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, LX/43X;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4tU;

    .line 27
    .line 28
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 29
    .line 30
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, LX/43X;->A01:LX/43C;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/43C;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, LX/43X;->A01:LX/43C;

    .line 53
    .line 54
    iget-object v0, v0, LX/43C;->A00:LX/437;

    .line 55
    .line 56
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    sget-object v1, LX/4Yb;->A04:LX/4Yb;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v3, LX/FDh;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0B(LX/1CS;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, LX/43X;->A01:LX/43C;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/43C;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    iget-object v0, p0, LX/43X;->A01:LX/43C;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/43C;->A01()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LX/43X;->A01:LX/43C;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/43C;->A02()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/43X;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4tU;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/43X;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4tU;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_0
.end method

.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/43X;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CH6()V
    .locals 0

    return-void
.end method

.method public final CSm(LX/FDh;LX/FDh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/43X;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cb6(LX/4to;)V
    .locals 0

    return-void
.end method

.method public final Cnn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/43X;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
