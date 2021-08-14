.class public final LX/5U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JX;
.implements LX/1DE;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GP0;

.field public final A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

.field public final A04:LX/2bx;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2bx;Lcom/facebook/auth/viewercontext/ViewerContext;ZLX/GP0;)V
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
    iput-object v1, p0, LX/5U6;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/10B;->A05(LX/0kw;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5U6;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5U6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p2, p0, LX/5U6;->A04:LX/2bx;

    .line 24
    .line 25
    iput-boolean p4, p0, LX/5U6;->A06:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/5U6;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    iput-object p5, p0, LX/5U6;->A01:LX/GP0;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final AkX(IILjava/lang/String;LX/5Mi;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5U6;->A04:LX/2bx;

    .line 1
    .line 2
    iget-object v0, p0, LX/5U6;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/5U6;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 7
    .line 8
    :goto_0
    new-instance v2, LX/5nI;

    .line 9
    .line 10
    invoke-direct {v2}, LX/5nI;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, v2, LX/5nI;->A01:I

    .line 14
    .line 15
    iput p2, v2, LX/5nI;->A00:I

    .line 16
    .line 17
    iget-boolean v0, p0, LX/5U6;->A06:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/5nI;->A04:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/5U6;->A01:LX/GP0;

    .line 22
    .line 23
    iput-object v0, v2, LX/5nI;->A02:LX/GP0;

    .line 24
    .line 25
    new-instance v0, LX/6cV;

    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, LX/6cV;-><init>(LX/5U6;LX/5Mi;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 31
    .line 32
    iget-object v1, p0, LX/5U6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2bx;->A03(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x22d7

    .line 49
    .line 50
    iget-object v0, p0, LX/5U6;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Ef;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LX/1Ef;->A01(LX/1DE;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final AkY(IILjava/lang/String;LX/5Mi;)Z
    .locals 13

    .line 0
    iget-object v4, p0, LX/5U6;->A04:LX/2bx;

    .line 1
    .line 2
    iget-object v0, p0, LX/5U6;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v6, p0, LX/5U6;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 7
    .line 8
    :goto_0
    new-instance v3, LX/5nI;

    .line 9
    .line 10
    invoke-direct {v3}, LX/5nI;-><init>()V

    .line 11
    .line 12
    .line 13
    move v8, p1

    .line 14
    iput p1, v3, LX/5nI;->A01:I

    .line 15
    .line 16
    iput p2, v3, LX/5nI;->A00:I

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5U6;->A06:Z

    .line 19
    .line 20
    iput-boolean v0, v3, LX/5nI;->A04:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/5U6;->A01:LX/GP0;

    .line 23
    .line 24
    iput-object v2, v3, LX/5nI;->A02:LX/GP0;

    .line 25
    .line 26
    new-instance v0, LX/6cV;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-direct {v0, p0, v5}, LX/6cV;-><init>(LX/5U6;LX/5Mi;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 34
    .line 35
    iget-object v11, p0, LX/5U6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v7, v4, LX/2bx;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x5f0

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    return v0

    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_2
    iget-object v10, v3, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 72
    .line 73
    invoke-interface/range {v6 .. v12}, Lcom/facebook/graphservice/interfaces/GraphQLService;->loadPreviousPageForKey(Ljava/lang/String;ILjava/util/Map;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v9, v2, LX/GP0;->A00:Ljava/util/Map;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0x22d7

    .line 83
    .line 84
    iget-object v0, p0, LX/5U6;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1Ef;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, LX/1Ef;->A01(LX/1DE;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final BDY()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U6;->A04:LX/2bx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U6;->A04:LX/2bx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2bx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bex()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U6;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BiP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U6;->A04:LX/2bx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2bx;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BiY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U6;->A04:LX/2bx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2bx;->A05:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bpf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U6;->A04:LX/2bx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2bx;->A06:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bpg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U6;->A04:LX/2bx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2bx;->A07:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U6;->A04:LX/2bx;

    .line 1
    .line 2
    iget-object v0, v0, LX/2bx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
