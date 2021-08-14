.class public final LX/EWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# instance fields
.field public final synthetic A00:LX/1lM;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:LX/4mc;

.field public final synthetic A04:LX/EP8;


# direct methods
.method public constructor <init>(LX/EP8;LX/4mc;LX/1GY;LX/1lM;LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWb;->A04:LX/EP8;

    .line 1
    .line 2
    iput-object p2, p0, LX/EWb;->A03:LX/4mc;

    .line 3
    .line 4
    iput-object p3, p0, LX/EWb;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/EWb;->A00:LX/1lM;

    .line 7
    .line 8
    iput-object p5, p0, LX/EWb;->A02:LX/2ue;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CH4(Ljava/lang/Object;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4O(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/EWb;->A03:LX/4mc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, LX/EWb;->A04:LX/EP8;

    .line 21
    .line 22
    iget-object v0, p0, LX/EWb;->A01:LX/1GY;

    .line 23
    .line 24
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v9, p0, LX/EWb;->A03:LX/4mc;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v7, p0, LX/EWb;->A02:LX/2ue;

    .line 30
    .line 31
    invoke-interface {v9}, LX/4mc;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;

    .line 39
    .line 40
    invoke-direct {v4, v1, v9}, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;-><init>(Ljava/lang/String;LX/4mc;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v4, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v9}, LX/4mc;->BOZ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "#"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, LX/1GI;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v1, v4, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v2, v4, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_0
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    iput-wide v0, v4, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A00:J

    .line 87
    .line 88
    invoke-interface {v9}, LX/4mc;->BdB()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A02:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v8, v4, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v4, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A08:Ljava/lang/String;

    .line 103
    .line 104
    const v2, 0xc0f7

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LX/EP8;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Ecv;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v4}, LX/Ecv;->A00(Landroid/content/Context;Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/EWb;->A04:LX/EP8;

    .line 120
    .line 121
    iget-object v0, p0, LX/EWb;->A02:LX/2ue;

    .line 122
    .line 123
    invoke-static {v1, v3, v0}, LX/EP8;->A01(LX/EP8;Ljava/lang/String;LX/2ue;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v1, p0, LX/EWb;->A04:LX/EP8;

    .line 128
    .line 129
    iget-object v0, p0, LX/EWb;->A01:LX/1GY;

    .line 130
    .line 131
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v1, v0, p1}, LX/EP8;->A00(LX/EP8;Landroid/content/Context;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
