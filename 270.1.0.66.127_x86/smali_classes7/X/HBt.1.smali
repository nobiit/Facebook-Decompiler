.class public final LX/HBt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HBt;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/HBs;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/HBs;->A02:LX/2bx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x2764

    .line 6
    .line 7
    iget-object v0, p0, LX/HBt;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2dm;

    .line 14
    .line 15
    iget-object v3, p1, LX/HBs;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, LX/HBs;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x211a

    .line 20
    .line 21
    iget-object v1, v5, LX/2dm;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0tf;

    .line 29
    .line 30
    const-string v0, "tap_see_more_stories_surface"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, LX/2dm;->A01:LX/0AH;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2NM;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2NM;->A02()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x257

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    const-string v0, "stories_surface_section_content_identifier"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "stories_surface_section_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v5, p1, LX/HBs;->A02:LX/2bx;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v5, LX/2bx;->A06:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/16 v0, 0x21ef

    .line 87
    .line 88
    iget-object v2, p0, LX/HBt;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 95
    .line 96
    new-instance v3, LX/5nI;

    .line 97
    .line 98
    invoke-direct {v3}, LX/5nI;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/16 v0, 0x2725

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2Z4;

    .line 109
    .line 110
    const/16 v2, 0x20ff

    .line 111
    .line 112
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/2GK;

    .line 120
    .line 121
    const-wide v0, 0x204c800060768L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    long-to-int v0, v1

    .line 131
    iput v0, v3, LX/5nI;->A01:I

    .line 132
    .line 133
    new-instance v0, LX/HC8;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/HC8;-><init>(LX/HBt;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, LX/5nI;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;

    .line 139
    .line 140
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v3, v0}, LX/2bx;->A02(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/5nI;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
    .line 146
.end method
