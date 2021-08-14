.class public Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Lu4;

.field public A03:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static create(LX/4wY;LX/Lu4;)Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Lu4;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;->A02:LX/Lu4;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 15

    .line 0
    iget-object v8, p0, Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const v1, 0xc388

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/notifications/datafetch/NotificationsThinClientDataFetch;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/G6r;

    .line 15
    .line 16
    const/16 v1, 0x21b7

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2IN;

    .line 24
    .line 25
    const/16 v1, 0x623c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/4wL;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v0, v4}, LX/4wf;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)LX/4ae;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/4ae;->A00()Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, LX/4Zk;

    .line 52
    .line 53
    sget-object v1, LX/1iN;->A01:LX/1iN;

    .line 54
    .line 55
    sget-object v0, LX/4Zl;->A01:LX/4Zl;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0}, LX/4Zk;-><init>(Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;LX/1iN;LX/4Zl;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/4Zm;

    .line 61
    .line 62
    invoke-direct {v3, v6, v2, v7}, LX/4Zm;-><init>(LX/3bI;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/8CU;

    .line 66
    .line 67
    invoke-direct {v0}, LX/8CU;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/4Zm;->A0A:Lcom/google/common/base/Function;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v3, v0, v4}, LX/4wf;->A01(LX/4Zm;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x20ff

    .line 78
    .line 79
    iget-object v1, v5, LX/4wL;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x1046b00081474L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/4Zo;

    .line 99
    .line 100
    invoke-direct {v0, v8, v3}, LX/4Zo;-><init>(LX/4wY;LX/4Zm;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Nvo;

    .line 108
    .line 109
    invoke-direct {v0, v8}, LX/Nvo;-><init>(LX/4wY;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    return-object v7

    .line 117
    :cond_0
    new-instance v12, LX/53W;

    .line 118
    .line 119
    invoke-direct {v12, v8}, LX/53W;-><init>(LX/4wY;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/53X;

    .line 123
    .line 124
    invoke-direct {v0}, LX/53X;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v0, LX/53X;->A04:Z

    .line 128
    .line 129
    new-instance v13, LX/53Y;

    .line 130
    .line 131
    invoke-direct {v13, v0}, LX/53Y;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/4Zo;

    .line 135
    .line 136
    invoke-direct {v0, v8, v3}, LX/4Zo;-><init>(LX/4wY;LX/4Zm;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v11, "NotificationsThinClientDataFetch"

    .line 144
    .line 145
    new-instance v7, LX/4zS;

    .line 146
    .line 147
    new-instance v9, LX/4Zy;

    .line 148
    .line 149
    invoke-direct {v9}, LX/4Zy;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-direct/range {v7 .. v14}, LX/4zS;-><init>(LX/4wY;LX/4Zy;LX/0r4;Ljava/lang/String;LX/53W;LX/53Y;LX/3AS;)V

    .line 157
    .line 158
    .line 159
    return-object v7
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
