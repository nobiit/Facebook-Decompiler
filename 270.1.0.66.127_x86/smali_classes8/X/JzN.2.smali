.class public final LX/JzN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/KDR;

.field public A01:LX/0li;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JzN;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/KDR;
    .locals 9

    .line 0
    iget-object v0, p0, LX/JzN;->A00:LX/KDR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const v1, 0xe526

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JzN;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/K73;

    .line 14
    .line 15
    const v1, 0xe282

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JzN;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/JzM;

    .line 25
    .line 26
    const/16 v1, 0x206a

    .line 27
    .line 28
    iget-object v0, p0, LX/JzN;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    const v1, 0xe525

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JzN;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/K6z;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/K73;->A00()LX/KG3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, LX/KFu;

    .line 52
    .line 53
    invoke-direct {v5, v0}, LX/KFu;-><init>(LX/KG3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/K73;->A00()LX/KG3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LX/KFu;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/KFu;-><init>(LX/KG3;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2029

    .line 66
    .line 67
    iget-object v0, p0, LX/JzN;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0AO;

    .line 74
    .line 75
    new-instance v0, LX/JrE;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/JrE;-><init>(LX/JzN;LX/0AO;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v6, v8, v4, v3, v0}, LX/K6z;->A00(Ljava/util/concurrent/ExecutorService;LX/KFu;ILX/KEM;)LX/KEf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v7, LX/JzM;->A00:LX/KFo;

    .line 86
    .line 87
    iput-object v0, v1, LX/KEf;->A01:LX/KFo;

    .line 88
    .line 89
    iget-object v0, v5, LX/KFu;->A01:LX/5Hj;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5Hj;->DMG()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, LX/KEf;->A01()V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1}, LX/KEf;->A00()LX/KDR;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0xe286

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/JzN;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/JzT;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, LX/KDR;->A09:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    iput-object v2, p0, LX/JzN;->A00:LX/KDR;

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, LX/JzN;->A00:LX/KDR;

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
