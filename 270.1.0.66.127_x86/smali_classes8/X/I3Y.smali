.class public final LX/I3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.connectivity.diagnose.ConnectivityTaskController$4"


# instance fields
.field public final synthetic A00:LX/I3X;


# direct methods
.method public constructor <init>(LX/I3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3Y;->A00:LX/I3X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/I3Y;->A00:LX/I3X;

    .line 1
    .line 2
    iget-object v0, v1, LX/I3X;->A03:LX/I3T;

    .line 3
    .line 4
    iget v2, v1, LX/I3X;->A00:I

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    iget-object v0, v0, LX/I3T;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I3Y;->A00:LX/I3X;

    .line 14
    .line 15
    iget-object v3, v0, LX/I3X;->A09:LX/I3b;

    .line 16
    .line 17
    iget-object v1, v3, LX/I3b;->A00:LX/I3e;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v0, "Connection State"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/I3e;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/I3b;->A00:LX/I3e;

    .line 27
    .line 28
    const-string v0, "Last Connected Time"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/I3e;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/I3b;->A00:LX/I3e;

    .line 34
    .line 35
    const-string v0, "Last Disconnected Time"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/I3e;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/I3Y;->A00:LX/I3X;

    .line 41
    .line 42
    iget-object v3, v0, LX/I3X;->A03:LX/I3T;

    .line 43
    .line 44
    iget v2, v0, LX/I3X;->A00:I

    .line 45
    .line 46
    iget-object v0, v0, LX/I3X;->A09:LX/I3b;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/I3b;->Azb()LX/I3e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/I3T;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/I3Y;->A00:LX/I3X;

    .line 58
    .line 59
    iget-object v3, v4, LX/I3X;->A03:LX/I3T;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v3, LX/I3T;->A05:Z

    .line 63
    .line 64
    iget-object v2, v4, LX/I3X;->A02:LX/I3R;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v4, LX/I3X;->A01:LX/1GY;

    .line 69
    .line 70
    iget-object v0, v4, LX/I3X;->A08:LX/I3P;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0, v3}, LX/I3R;->A00(LX/1GY;LX/I3P;LX/I3T;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/I3Y;->A00:LX/I3X;

    .line 76
    .line 77
    iget-object v0, v0, LX/I3X;->A07:LX/I3h;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/I3h;->AhF()LX/I3d;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/I3Y;->A00:LX/I3X;

    .line 83
    .line 84
    iget-object v4, v0, LX/I3X;->A0A:LX/0nA;

    .line 85
    .line 86
    new-instance v3, LX/I3Z;

    .line 87
    .line 88
    invoke-direct {v3, p0}, LX/I3Z;-><init>(LX/I3Y;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x5

    .line 92
    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v1, LX/I3W;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LX/I3W;-><init>(LX/I3Y;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/I3Y;->A00:LX/I3X;

    .line 105
    .line 106
    iget-object v0, v0, LX/I3X;->A0C:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
