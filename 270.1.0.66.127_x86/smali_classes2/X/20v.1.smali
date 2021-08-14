.class public final LX/20v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/20s;

.field public final A01:LX/20o;


# direct methods
.method public constructor <init>(LX/20s;LX/20o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/20v;->A00:LX/20s;

    .line 4
    .line 5
    iput-object p2, p0, LX/20v;->A01:LX/20o;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;ZLcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/20v;->A00:LX/20s;

    .line 1
    .line 2
    iget-object v4, p0, LX/20v;->A01:LX/20o;

    .line 3
    .line 4
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    invoke-static {v4, p1, v0, v7, v9}, LX/20s;->A01(LX/20o;Ljava/lang/String;LX/18H;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)LX/1DC;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/20s;->A04:LX/1ih;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    new-instance v1, LX/5sm;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v13}, LX/5sm;-><init>(LX/20s;ZLX/20o;Ljava/lang/String;LX/0r1;Lcom/facebook/auth/viewercontext/ViewerContext;ZLcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;ZLX/0r1;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v10, v0, v1}, LX/20s;->A04(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 117
    .line 118
    .line 119
.end method
