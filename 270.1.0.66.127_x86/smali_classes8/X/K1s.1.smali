.class public final LX/K1s;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessengerExternalMediaVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K1s;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/K1s;->A01:Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    .line 1
    .line 2
    const v2, 0xc0e4

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K1s;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/EZB;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v4, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 30
    .line 31
    new-instance v3, LX/K2A;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/K2A;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/3lh;

    .line 52
    .line 53
    invoke-direct {v2}, LX/3lh;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v1, v2, LX/3lh;->A03:Landroid/net/Uri;

    .line 59
    .line 60
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 61
    .line 62
    iput-object v0, v2, LX/3lh;->A04:LX/3lj;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/3ai;

    .line 69
    .line 70
    invoke-direct {v2}, LX/3ai;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/3ai;->A0r:Z

    .line 77
    .line 78
    iput-boolean v0, v2, LX/3ai;->A0o:Z

    .line 79
    .line 80
    iput-boolean v0, v2, LX/3ai;->A0Q:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, v0

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/3ai;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/K2A;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 101
    .line 102
    new-instance v2, LX/K24;

    .line 103
    .line 104
    iget v1, v6, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 105
    .line 106
    iget v0, v6, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, LX/K24;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, LX/K2A;->A0A:LX/K2Q;

    .line 112
    .line 113
    new-instance v0, LX/Dzm;

    .line 114
    .line 115
    invoke-direct {v0}, LX/Dzm;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/K2A;->A09:LX/K2N;

    .line 119
    .line 120
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 121
    .line 122
    iput-object v0, v3, LX/K2A;->A00:Landroid/net/Uri;

    .line 123
    .line 124
    sget-object v0, LX/2ue;->A0o:LX/2ue;

    .line 125
    .line 126
    iput-object v0, v3, LX/K2A;->A05:LX/2ue;

    .line 127
    .line 128
    iput-object v5, v3, LX/K2A;->A08:LX/3wt;

    .line 129
    .line 130
    sget-object v0, LX/1ir;->A07:LX/1ir;

    .line 131
    .line 132
    iput-object v0, v3, LX/K2A;->A04:LX/1ir;

    .line 133
    .line 134
    iget-object v0, v4, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;->A00:Landroid/net/Uri;

    .line 135
    .line 136
    iput-object v0, v3, LX/K2A;->A00:Landroid/net/Uri;

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_1
    const/4 v3, 0x0

    .line 140
    return-object v3
    .line 141
.end method
