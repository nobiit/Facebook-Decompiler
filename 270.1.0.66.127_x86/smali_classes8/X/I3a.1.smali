.class public final LX/I3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.connectivity.diagnose.ConnectivityTaskController$5"


# instance fields
.field public final synthetic A00:LX/I3j;

.field public final synthetic A01:LX/I3X;


# direct methods
.method public constructor <init>(LX/I3X;LX/I3j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3a;->A01:LX/I3X;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3a;->A00:LX/I3j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/I3a;->A01:LX/I3X;

    .line 3
    .line 4
    iget v0, v1, LX/I3X;->A00:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/I3X;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I3m;

    .line 15
    .line 16
    invoke-interface {v0}, LX/I3m;->AhF()LX/I3d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/I3a;->A01:LX/I3X;

    .line 21
    .line 22
    iget-object v0, v0, LX/I3X;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/I3d;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/I3a;->A01:LX/I3X;

    .line 40
    .line 41
    iget-object v0, v0, LX/I3X;->A09:LX/I3b;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/I3b;->AhF()LX/I3d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/I3d;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/I3a;->A01:LX/I3X;

    .line 54
    .line 55
    iget-object v2, v0, LX/I3X;->A0C:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v1, LX/I3k;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/I3k;-><init>(LX/I3a;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x6d577ebf

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LX/I3a;->A01:LX/I3X;

    .line 70
    .line 71
    iget-object v0, v0, LX/I3X;->A07:LX/I3h;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/I3h;->AhF()LX/I3d;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/I3a;->A01:LX/I3X;

    .line 77
    .line 78
    iget-object v4, v0, LX/I3X;->A0A:LX/0nA;

    .line 79
    .line 80
    new-instance v3, LX/I3l;

    .line 81
    .line 82
    invoke-direct {v3, p0}, LX/I3l;-><init>(LX/I3a;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x5

    .line 86
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-interface {v4, v3, v1, v2, v0}, LX/0nA;->D5B(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, LX/I3i;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/I3i;-><init>(LX/I3a;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/I3a;->A01:LX/I3X;

    .line 99
    .line 100
    iget-object v0, v0, LX/I3X;->A0C:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, LX/I3a;->A01:LX/I3X;

    .line 107
    .line 108
    iget-object v2, v0, LX/I3X;->A0C:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v1, LX/I3f;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/I3f;-><init>(LX/I3a;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x567b14fa

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
