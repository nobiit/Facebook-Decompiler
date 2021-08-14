.class public final LX/ODM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cl;


# instance fields
.field public final synthetic A00:LX/ODL;

.field public final synthetic A01:LX/ODg;


# direct methods
.method public constructor <init>(LX/ODL;LX/ODg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODM;->A00:LX/ODL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ODM;->A01:LX/ODg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CX4()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ODM;->A00:LX/ODL;

    .line 1
    .line 2
    iget-object v0, v0, LX/ODL;->A08:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-object v3, p0, LX/ODM;->A00:LX/ODL;

    .line 9
    .line 10
    iget-wide v0, v3, LX/ODL;->A01:J

    .line 11
    .line 12
    sub-long v4, v6, v0

    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    cmp-long v0, v4, v1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iput-wide v6, v3, LX/ODL;->A01:J

    .line 21
    .line 22
    iget-object v4, p0, LX/ODM;->A01:LX/ODg;

    .line 23
    .line 24
    invoke-interface {v4}, LX/ODg;->Bbs()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v4, LX/ODQ;

    .line 35
    .line 36
    iget-object v2, v3, LX/ODL;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, v4, LX/ODQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, LX/ODL;->A0A:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, v4, LX/ODQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x12f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/ODL;->A06:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v4, LX/ODQ;->A01:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget v1, v3, LX/ODL;->A00:I

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    if-lt v1, v0, :cond_3

    .line 87
    .line 88
    iget-object v2, v3, LX/ODL;->A0A:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v1, v4, LX/ODQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const/16 v0, 0x12f

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const v0, 0x7f123124

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LX/ODL;->A00(LX/ODL;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const v0, 0x7f124296

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, LX/ODL;->A00(LX/ODL;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const v0, 0x7f12311a

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/ODL;->A00(LX/ODL;I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v2, v3, LX/ODL;->A09:LX/Mxo;

    .line 122
    .line 123
    iget-object v1, v4, LX/ODQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/16 v0, 0x12f

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v0, v4, LX/ODQ;->A01:Z

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/Mxo;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v1, LX/ODO;

    .line 138
    .line 139
    invoke-direct {v1, v3, v4}, LX/ODO;-><init>(LX/ODL;LX/ODQ;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/ODL;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
