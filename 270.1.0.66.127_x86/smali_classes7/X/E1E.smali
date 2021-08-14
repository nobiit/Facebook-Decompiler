.class public final LX/E1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/1w5;

.field public final A02:LX/3gD;

.field public final A03:LX/7Vc;

.field public final A04:LX/1lI;

.field public final A05:LX/3Zu;

.field public final A06:LX/1iJ;

.field public final A07:LX/4YJ;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1lI;LX/1iJ;Ljava/util/concurrent/atomic/AtomicReference;LX/1w5;LX/3gD;LX/7Vc;LX/4YJ;LX/3Zu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E1E;->A04:LX/1lI;

    .line 4
    .line 5
    iput-object p2, p0, LX/E1E;->A06:LX/1iJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/E1E;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p4, p0, LX/E1E;->A01:LX/1w5;

    .line 10
    .line 11
    iput-object p5, p0, LX/E1E;->A02:LX/3gD;

    .line 12
    .line 13
    iput-object p6, p0, LX/E1E;->A03:LX/7Vc;

    .line 14
    .line 15
    iput-object p7, p0, LX/E1E;->A07:LX/4YJ;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, LX/E1E;->A08:Z

    .line 22
    .line 23
    iput-object p8, p0, LX/E1E;->A05:LX/3Zu;

    .line 24
    .line 25
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1E;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E1E;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/E1G;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/E1E;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/E1G;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/E1G;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E1E;->A05:LX/3Zu;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3Zu;->A3B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/E1E;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LX/E1E;->A07:LX/4YJ;

    .line 11
    .line 12
    new-instance v2, LX/4dJ;

    .line 13
    .line 14
    iget v1, p2, LX/3xk;->A02:I

    .line 15
    .line 16
    iget v0, p2, LX/3xk;->A03:I

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/4dJ;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget v1, v2, LX/4dJ;->A01:I

    .line 22
    .line 23
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/E1E;->A03:LX/7Vc;

    .line 29
    .line 30
    iget-object v1, p0, LX/E1E;->A01:LX/1w5;

    .line 31
    .line 32
    iget-object v0, p0, LX/E1E;->A07:LX/4YJ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4YJ;->AVJ()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, p2, v1, v0}, LX/7Vc;->A00(LX/3xk;LX/1w5;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/E1E;->A07:LX/4YJ;

    .line 45
    .line 46
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, LX/E1E;->A04:LX/1lI;

    .line 52
    .line 53
    instance-of v0, v1, LX/2Rf;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, LX/2Rf;

    .line 58
    .line 59
    invoke-interface {v1}, LX/2Rf;->CJ8()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/E1E;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7V8;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p2}, LX/7V8;->CI0(LX/3xk;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, LX/E1E;->A02:LX/3gD;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget v1, p2, LX/3xk;->A02:I

    .line 99
    .line 100
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/E1E;->A03:LX/7Vc;

    .line 106
    .line 107
    iget-object v0, p0, LX/E1E;->A01:LX/1w5;

    .line 108
    .line 109
    invoke-virtual {v1, p2, v0, v2}, LX/7Vc;->A00(LX/3xk;LX/1w5;Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 116
    .line 117
    iget v0, p2, LX/3xk;->A03:I

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/4l0;->CtY(LX/25n;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    goto :goto_1
    .line 125
    .line 126
    .line 127
.end method
